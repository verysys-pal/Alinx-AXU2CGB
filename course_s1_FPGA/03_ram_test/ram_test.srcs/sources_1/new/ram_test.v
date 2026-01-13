`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module ram_test(
			input clk,		          	//25MHz clock
			input rst_n	             	//Reset signal, low active
		);

//-----------------------------------------------------------
reg		[8:0]  		w_addr;	   		//RAM PORTA write address
reg		[15:0] 		w_data;	   		//RAM PORTA write data
reg 	      		wea;	    	//RAM PORTA write enable
reg		[8:0]  		r_addr;	  	 	//RAM PORTB read address
wire	[15:0] 		r_data;			//RAM PORTB read data

//Generate RAM PORT-B read address
always @(posedge clk or negedge rst_n)
begin
  if(!rst_n)
	r_addr <= 9'd0;
  else if (|w_addr)			//w_addr bits are not all 0, start reading data
    r_addr <= r_addr+1'b1;
  else
	r_addr <= 9'd0;
end

//Generate RAM PORT-A write enable signal
always@(posedge clk or negedge rst_n)
begin
  if(!rst_n)
  	  wea <= #1 1'b0;
  else
  begin
     if(&w_addr) 			//w_addr bit bits are all 1, a total of 512 data is written, write completed
        wea <= #1 1'b0;
     else
        wea	<= #1 1'b1;     //ram wirte enable valid
  end
end

//Generate RAM PORT-A write address and write data
always@(posedge clk or negedge rst_n)
begin
  if(!rst_n)
  begin
	  w_addr <= 9'd0;
	  w_data <= 16'd1;
  end
  else
  begin
     if(wea) 					//ram write enable valid
	 begin
		if (&w_addr)			//w_addr bits are all 1, a total of 512 data is written, wirite completed
		begin
			w_addr <= w_addr ;	//keep address unchanged, write RAM only once
			w_data <= w_data ;
		end
		else
		begin
			w_addr <= w_addr + 1'b1;
			w_data <= w_data + 1'b1;
		end
	 end
  end
end

//-----------------------------------------------------------
// Instantiate RAM IP core
ram_ip ram_ip_inst (
  .clka      (clk          ),     // input clka
  .wea       (wea          ),     // input [0 : 0] wea
  .addra     (w_addr       ),     // input [8 : 0] addra
  .dina      (w_data       ),     // input [15 : 0] dina
  .clkb      (clk          ),     // input clkb
  .addrb     (r_addr       ),     // input [8 : 0] addrb
  .doutb     (r_data       )      // output [15 : 0] doutb
);

// Instantiate ILA logic analyzer
ila_0 ila_0_inst (
	.clk	(clk	),
	.probe0	(r_data	),
	.probe1	(r_addr	)
);


endmodule