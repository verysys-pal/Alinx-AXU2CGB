`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/20 08:52:12
// Design Name: 
// Module Name: top
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


module top
	(
	input sys_clk,
    input rst_n,
	output [3:0]  led		
    );



//Instantiate led module
 led led_inst
	(
    .sys_clk  (sys_clk),
    .rst_n    (rst_n  ),
    .led      (led    )
	);
 
 
 
//Instantiate ps block
design_1_wrapper ps_block
    (	 );
		
endmodule		