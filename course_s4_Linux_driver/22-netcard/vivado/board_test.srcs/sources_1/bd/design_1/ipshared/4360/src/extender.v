`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/21 09:38:22
// Design Name: 
// Module Name: extender
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module extender
	#(
		parameter LOOPCOUNT = 10
	)
	(
		input      				clk,	//clock
		input 	   				rstn,   //synchronous reset, low active		
		inout [16:0]	   		aHalf,  //half pins
		inout [16:0]	   		bHalf,  //another half pins		
		 (* MARK_DEBUG="true" *)output reg	[1:0]	    Stauts,  //00:idle ; 01: test failed ; 10 or 11: test successed ;
		 (* MARK_DEBUG="true" *)output   [16:0]		aHalfStatus,  //half a status, high means test failed with related bit 
		 (* MARK_DEBUG="true" *)output   [16:0]		bHalfStatus	  //half b status, high means test failed with related bit 
    );


localparam  TEST_DATA_FIRST   = 17'h15555 ;  //first test data
localparam  TEST_DATA_SECOND  = 17'haaaa ;	 //second test data
localparam  ALL_OUTPUT		  = 17'h1ffff ;	 
localparam  ALL_INPUT		  = 17'd0 ;

 (* MARK_DEBUG="true" *)reg		[15:0]	 loopCnt ;
 (* MARK_DEBUG="true" *)reg		[7:0]	 switchCnt ;
 
 (* MARK_DEBUG="true" *)reg 	[16:0]	 dataCompare ;	//check data error
 
 (* MARK_DEBUG="true" *)reg 	[16:0]	 aHalfStatus_r ;
 (* MARK_DEBUG="true" *)reg 	[16:0]	 bHalfStatus_r ;

 (* MARK_DEBUG="true" *)reg 	[16:0]	 aHalf_en ;		//half a output enable
 (* MARK_DEBUG="true" *)reg 	[16:0]	 aHalf_o  ; 	//half a output data
 (* MARK_DEBUG="true" *)wire 	[16:0]	 aHalf_i  ; 	//half a input data
 (* MARK_DEBUG="true" *)reg 	[16:0]	 aHalf_i_r  ; 	//half a input data register
 (* MARK_DEBUG="true" *)reg 	[16:0]	 bHalf_en ; 	//half b output enable
 (* MARK_DEBUG="true" *)reg 	[16:0]	 bHalf_o  ; 	//half b output data
 (* MARK_DEBUG="true" *)wire 	[16:0]	 bHalf_i  ; 	//half b input data
 (* MARK_DEBUG="true" *)reg 	[16:0]	 bHalf_i_r  ; 	//half b input data register


assign aHalfStatus = {aHalfStatus_r[0], aHalfStatus_r[16:1]};
assign bHalfStatus = {bHalfStatus_r[15:0], bHalfStatus_r[16]};

/* Generate bidirectional io */
/* genvar i ;
generate
	for(i = 0 ; i < 17 ; i = i + 1)
	begin : bidirectional
		assign aHalf[i]		 = aHalf_en[i] ? aHalf_o[i] : 1'bz;
		assign aHalf_i[i] 	 = aHalf[i];
		assign bHalf[i]		 = bHalf_en[i] ? bHalf_o[i] : 1'bz;
		assign bHalf_i[i] 	 = bHalf[i];
	end
endgenerate */

genvar i ;
generate
	for(i = 0 ; i < 17 ; i = i + 1)
	begin : bidirectional
		IOBUF IOBUF_insta 
		(
		.O (aHalf_i[i]),     // Buffer output
		.IO(aHalf[i]),   // Buffer inout port (connect directly to top-level port)
		.I (aHalf_o[i]),     // Buffer input
		.T (~aHalf_en[i])      // 3-state enable input, high=input, low=output
		);
		
		IOBUF IOBUF_instb 
		(
		.O (bHalf_i[i]),     // Buffer output
		.IO(bHalf[i]),   // Buffer inout port (connect directly to top-level port)
		.I (bHalf_o[i]),     // Buffer input
		.T (~bHalf_en[i])      // 3-state enable input, high=input, low=output
		);
	end
endgenerate


always @(posedge clk)
begin
	aHalf_i_r <= aHalf_i ;
	bHalf_i_r <= bHalf_i ;
end
	
/* ont-hot Statement */	
localparam IDLE 		= 8'b0000_0001 ;	//idle state
localparam ATOB_LOW 	= 8'b0000_0010 ;	//half a to half b, test data is 17'h15555
localparam ATOB_HIGH 	= 8'b0000_0100 ;	//half a to half b, test data is 17'haaaa
localparam SWITCH		= 8'b0000_1000 ; //switch wait
localparam BTOA_LOW 	= 8'b0001_0000 ;	//half b to half a, test data is 17'h15555
localparam BTOA_HIGH 	= 8'b0010_0000 ; //half b to half a, test data is 17'haaaa
localparam WAIT		 	= 8'b0100_0000 ;	//wait for last data compare
localparam SEND		 	= 8'b1000_0000 ;	//always in this state after check
	
(* MARK_DEBUG="true" *)reg [7:0]	state ;

always @(posedge clk)
begin
	if (!rstn)
	begin
		state 	 	 	<= IDLE ;
		Stauts 	 	 	<= 2'd0 ;
		aHalf_en 	 	<= 17'd0 ;
		bHalf_en 	 	<= 17'd0 ;
		aHalf_o  	 	<= 17'd0 ;
		bHalf_o  	 	<= 17'd0 ;
		aHalfStatus_r  	<= 17'd0 ;
		bHalfStatus_r  	<= 17'd0 ;
		dataCompare  	<= 17'd0 ;
		loopCnt		 	<= 16'd0 ;
		switchCnt		<= 8'd0 ;
	end
	else
	begin
		case(state)
		IDLE		:  begin											
							aHalf_en 		<= ALL_OUTPUT;			//set half a to all output
							bHalf_en 		<= ALL_INPUT ;			//set half b to all input
							aHalf_o  		<= TEST_DATA_FIRST ;	//A to B test, test data is 17'h15555
							
												
							if (switchCnt == 8'd5)
							begin
								switchCnt 		<= 8'd0 ;
								state 	 		<= ATOB_LOW ;
							end
							else
							begin
								switchCnt  		<= switchCnt + 1'b1 ;
								state 	 		<= IDLE ;
							end
								
					   end
		ATOB_LOW	:  begin
							dataCompare 	<= {bHalf_i_r[0],bHalf_i_r[16:1]} ^ TEST_DATA_FIRST ;	//compare half b received data with TEST_DATA_FIRST
							aHalf_o  		<= TEST_DATA_SECOND ;
							state	    	<= ATOB_HIGH ;
					   end
		ATOB_HIGH	:  begin
							if (switchCnt == 8'd5)
							begin
								switchCnt 		<= 8'd0 ;
								dataCompare 	<= {bHalf_i_r[0],bHalf_i_r[16:1]} ^ TEST_DATA_SECOND ;	//compare half b received data with TEST_DATA_SECOND
								state 	 		<= SWITCH ;
							end
							else
							begin
								switchCnt  		<= switchCnt + 1'b1 ;
								dataCompare 	<= dataCompare ;	
								state 	 		<= ATOB_HIGH ;
							end
		
						
							bHalfStatus_r	<= bHalfStatus_r | dataCompare ;	//half b status							
							bHalf_o  		<= TEST_DATA_FIRST ;							
							
					   end
		SWITCH		:  begin
							bHalf_en 		<= ALL_OUTPUT;
							aHalf_en 		<= ALL_INPUT ;
							if (switchCnt == 8'd5)
							begin
								switchCnt 		<= 8'd0 ;
								state 	 		<= BTOA_LOW ;
							end
							else
							begin
								switchCnt  		<= switchCnt + 1'b1 ;
								state 	 		<= SWITCH ;
							end
					   end
		BTOA_LOW	:  begin
							bHalfStatus_r	<= bHalfStatus_r | dataCompare ; //half b status
							dataCompare 	<= {aHalf_i_r[15:0],aHalf_i_r[16]} ^ TEST_DATA_FIRST ; //compare half a received data with TEST_DATA_FIRST
							bHalf_o  		<= TEST_DATA_SECOND ;
							state	    	<= BTOA_HIGH ;
					   end				
		BTOA_HIGH	:  begin
							if (switchCnt == 8'd5)
							begin
								switchCnt 		<= 8'd0 ;
								dataCompare 	<= {aHalf_i_r[15:0],aHalf_i_r[16]} ^ TEST_DATA_SECOND ; //compare half a received data with TEST_DATA_SECOND	
								state 	 		<= WAIT ;
							end
							else
							begin
								switchCnt  		<= switchCnt + 1'b1 ;
								dataCompare 	<= dataCompare ;
								state 	 		<= BTOA_HIGH ;
							end
							
							aHalfStatus_r	<= aHalfStatus_r | dataCompare ;	//half a status
													
							
					   end
		WAIT		:  begin
							bHalf_en 		<= ALL_INPUT ;
							aHalf_en 		<= ALL_INPUT ;
							aHalfStatus_r	<= aHalfStatus_r | dataCompare ;	//half a status
							loopCnt			<= loopCnt + 1 ;
							state 			<= SEND ;
					   end
		SEND		:  begin
							if ((|aHalfStatus_r) | (|bHalfStatus_r))	//if aHalfStatus_r or bHalfStatus_r not equals to 0, there is error
							  Stauts  <= 2'b01 ;
							else
							  Stauts  <= 2'b10 ;
							  
							if (loopCnt == LOOPCOUNT)  
								state 	<= SEND ;
							else
								state 	<= IDLE ;
					   end
		default		: state 	<= IDLE ;
		endcase
	end
end

endmodule
