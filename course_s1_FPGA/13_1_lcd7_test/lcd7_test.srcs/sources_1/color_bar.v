//////////////////////////////////////////////////////////////////////////////////
//   color bar generator module                                                 //
//                                                                              //
//  Author: meisq                                                               //
//          msq@qq.com                                                          //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//2013/4/16                    1.0          Original
//2013/4/18                    1.1          vs timing
//2013/5/7                     1.2          remove some warning
//2017/7/17                    1.3
//*******************************************************************************/
`include "video_define.v"
module color_bar(
	input                 clk,           //pixel clock
	input                 rst,           //reset signal high active
	output                hs,            //horizontal synchronization
	output                vs,            //vertical synchronization
	output                de,            //video valid
	output[7:0]           rgb_r,         //video red data
	output[7:0]           rgb_g,         //video green data
	output[7:0]           rgb_b          //video blue data
);
//video timing parameter definition
`ifdef  VIDEO_1280_720
parameter H_ACTIVE = 16'd1280;           //horizontal active time (pixels)
parameter H_FP = 16'd110;                //horizontal front porch (pixels)
parameter H_SYNC = 16'd40;               //horizontal sync time(pixels)
parameter H_BP = 16'd220;                //horizontal back porch (pixels)
parameter V_ACTIVE = 16'd720;            //vertical active Time (lines)
parameter V_FP  = 16'd5;                 //vertical front porch (lines)
parameter V_SYNC  = 16'd5;               //vertical sync time (lines)
parameter V_BP  = 16'd20;                //vertical back porch (lines)
parameter HS_POL = 1'b1;                 //horizontal sync polarity, 1 : POSITIVE,0 : NEGATIVE;
parameter VS_POL = 1'b1;                 //vertical sync polarity, 1 : POSITIVE,0 : NEGATIVE;
`endif

//480x272 9Mhz
`ifdef  VIDEO_480_272
parameter H_ACTIVE = 16'd480;
parameter H_FP = 16'd2;
parameter H_SYNC = 16'd41;
parameter H_BP = 16'd2;
parameter V_ACTIVE = 16'd272;
parameter V_FP  = 16'd2;
parameter V_SYNC  = 16'd10;
parameter V_BP  = 16'd2;
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//640x480 25.175Mhz
`ifdef  VIDEO_640_480
parameter H_ACTIVE = 16'd640;
parameter H_FP = 16'd16;
parameter H_SYNC = 16'd96;
parameter H_BP = 16'd48;
parameter V_ACTIVE = 16'd480;
parameter V_FP  = 16'd10;
parameter V_SYNC  = 16'd2;
parameter V_BP  = 16'd33;
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//800x480 33Mhz
`ifdef  VIDEO_800_480
parameter H_ACTIVE = 16'd800;
parameter H_FP = 16'd40;
parameter H_SYNC = 16'd128;
parameter H_BP = 16'd88;
parameter V_ACTIVE = 16'd480;
parameter V_FP  = 16'd1;
parameter V_SYNC  = 16'd3;
parameter V_BP  = 16'd21;
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//800x600 40Mhz
`ifdef  VIDEO_800_600
parameter H_ACTIVE = 16'd800;
parameter H_FP = 16'd40;
parameter H_SYNC = 16'd128;
parameter H_BP = 16'd88;
parameter V_ACTIVE = 16'd600;
parameter V_FP  = 16'd1;
parameter V_SYNC  = 16'd4;
parameter V_BP  = 16'd23;
parameter HS_POL = 1'b1;
parameter VS_POL = 1'b1;
`endif

//1024x768 65Mhz
`ifdef  VIDEO_1024_768
parameter H_ACTIVE = 16'd1024;
parameter H_FP = 16'd24;
parameter H_SYNC = 16'd136;
parameter H_BP = 16'd160;
parameter V_ACTIVE = 16'd768;
parameter V_FP  = 16'd3;
parameter V_SYNC  = 16'd6;
parameter V_BP  = 16'd29;
parameter HS_POL = 1'b0;
parameter VS_POL = 1'b0;
`endif

//1920x1080 148.5Mhz
`ifdef  VIDEO_1920_1080
parameter H_ACTIVE = 16'd1920;
parameter H_FP = 16'd88;
parameter H_SYNC = 16'd44;
parameter H_BP = 16'd148;
parameter V_ACTIVE = 16'd1080;
parameter V_FP  = 16'd4;
parameter V_SYNC  = 16'd5;
parameter V_BP  = 16'd36;
parameter HS_POL = 1'b1;
parameter VS_POL = 1'b1;
`endif


// 전체 가로/세로 주기 계산
localparam H_TOTAL = H_ACTIVE + H_FP + H_SYNC + H_BP; //horizontal total time (pixels)
localparam V_TOTAL = V_ACTIVE + V_FP + V_SYNC + V_BP; //vertical total time (lines)

// 컬러바 너비 (8등분)
localparam BAR_WIDTH = H_ACTIVE / 8;

//--------------------------------------------------------------------------------
// 2. 내부 레지스터 및 신호 선언
//--------------------------------------------------------------------------------
reg [11:0] h_cnt;           // 수평 카운터 (0 ~ H_TOTAL-1)
reg [11:0] v_cnt;           // 수직 카운터 (0 ~ V_TOTAL-1)
reg [11:0] active_x;        // 유효 화면상의 가로 좌표
reg [11:0] x_offset;        // 스크롤 애니메이션을 위한 오프셋
wire [11:0] x_moved;        // 오프셋이 적용된 순환 좌표

reg hs_reg;                      //horizontal sync register
reg vs_reg;                      //vertical sync register
reg h_active;                    //horizontal video active
reg v_active;                    //vertical video active

reg hs_d0, vs_d0, de_d0;    // 출력 동기화를 위한 지연 레지스터
reg [23:0] rgb_data;        // {R, G, B} 통합 레지스터

//--------------------------------------------------------------------------------
// 3. 비디오 타이밍 카운터 및 제어 로직
//--------------------------------------------------------------------------------

// 수평 카운터: 매 클럭마다 증가
always @(posedge clk or posedge rst) begin
    if(rst) h_cnt <= 12'd0;
    else    h_cnt <= (h_cnt == H_TOTAL - 1) ? 12'd0 : h_cnt + 12'd1;
end

// 수직 카운터: 한 행(H_FP 지점)이 끝날 때마다 증가
always @(posedge clk or posedge rst) begin
    if(rst) v_cnt <= 12'd0;
    else if(h_cnt == H_FP - 1)
        v_cnt <= (v_cnt == V_TOTAL - 1) ? 12'd0 : v_cnt + 12'd1;
end

// 동기 신호(HS/VS) 생성
always @(posedge clk or posedge rst) begin
    if(rst) begin
        hs_reg <= ~HS_POL;
        vs_reg <= ~VS_POL;
    end else begin
        hs_reg <= (h_cnt >= H_FP && h_cnt < H_FP + H_SYNC) ? HS_POL : ~HS_POL;
        vs_reg <= (v_cnt >= V_FP && v_cnt < V_FP + V_SYNC) ? VS_POL : ~VS_POL;
    end
end

// 유효 화면 구간(Active) 판단
always @(posedge clk or posedge rst) begin
    if(rst) {h_active, v_active} <= 2'b00;
    else begin
        h_active <= (h_cnt >= H_FP + H_SYNC + H_BP);
        v_active <= (v_cnt >= V_FP + V_SYNC + V_BP);
    end
end

// 현재 픽셀의 가로 좌표 계산 (0 ~ H_ACTIVE-1)
always @(posedge clk or posedge rst) begin
    if(rst) active_x <= 12'd0;
    else    active_x <= h_active ? (h_cnt - (H_FP + H_SYNC + H_BP)) : 12'd0;
end

//--------------------------------------------------------------------------------
// 4. 스크롤 애니메이션 및 색상 출력 로직
//--------------------------------------------------------------------------------

// 프레임 오프셋 제어: 수직 동기(VS) 마다 가로 시작점 이동
always @(posedge vs_reg or posedge rst) begin
    if(rst) x_offset <= 12'd0;
    else    x_offset <= (x_offset == 0) ? (H_ACTIVE - 2) : (x_offset - 12'd2);
end

// 좌표 변환: 이동된 좌표가 화면 끝을 넘으면 다시 왼쪽에서 시작(Modulo)
assign x_moved = (active_x + x_offset >= H_ACTIVE) ?
                 (active_x + x_offset - H_ACTIVE) : (active_x + x_offset);

// 컬러바 색상 결정 (Case문으로 리팩토링)
always @(posedge clk or posedge rst) begin
    if(rst) rgb_data <= 24'h000000;
    else if(h_active && v_active) begin
        case(x_moved / BAR_WIDTH)
		        //define the RGB values for 8 colors (R, G, B)
            3'd0: rgb_data <= {8'hFF, 8'hFF, 8'hFF}; // White
            3'd1: rgb_data <= {8'hFF, 8'hFF, 8'h00}; // Yellow
            3'd2: rgb_data <= {8'h00, 8'hFF, 8'hFF}; // Cyan
            3'd3: rgb_data <= {8'h00, 8'hFF, 8'h00}; // Green
            3'd4: rgb_data <= {8'hFF, 8'h00, 8'hFF}; // Magenta
            3'd5: rgb_data <= {8'hFF, 8'h00, 8'h00}; // Red
            3'd6: rgb_data <= {8'h00, 8'h00, 8'hFF}; // Blue
            3'd7: rgb_data <= {8'h00, 8'h00, 8'h00}; // Black
            default: rgb_data <= 24'h000000;
        endcase
    end else begin
        rgb_data <= 24'h000000;
    end
end

//--------------------------------------------------------------------------------
// 5. 최종 출력 할당 (타이밍 동기화를 위해 한 클럭 지연)
//--------------------------------------------------------------------------------
always @(posedge clk) begin
    hs_d0 <= hs_reg;
    vs_d0 <= vs_reg;
    de_d0 <= (h_active && v_active);
end

assign hs = hs_d0;
assign vs = vs_d0;
assign de = de_d0;
assign {rgb_r, rgb_g, rgb_b} = rgb_data;

endmodule