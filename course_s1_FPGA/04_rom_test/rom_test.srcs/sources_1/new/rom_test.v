`timescale 1ns / 1ps

module rom_test(
	input sys_clk,	//25MHz
	input rst_n     //active low reset
    );

wire [7:0] rom_data;	  //ROM read data
reg	 [4:0] rom_addr;      //ROM input address

//Generate ROM address and read data
always @ (posedge sys_clk or negedge rst_n)
begin
    if(!rst_n)
        rom_addr <= 10'd0;
    else
        rom_addr <= rom_addr+1'b1;
end
//Instantiate ROM
rom_ip rom_ip_inst
(
    .clka   (sys_clk    ),      //inoput clka
    .addra  (rom_addr   ),      //input [4:0] addra
    .douta  (rom_data   )       //output [7:0] douta
);
//Instantiate the logic analyzer
ila_0 ila_m0
(
    .clk    (sys_clk),
    .probe0 (rom_addr),
	.probe1 (rom_data)
);

endmodule