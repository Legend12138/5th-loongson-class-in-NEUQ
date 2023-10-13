`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/08 20:49:36
// Design Name: 
// Module Name: vote
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


module vote
(
input wire [2:0] in,
output reg [1:0] out
    );
    
always @(*) begin

    case(in)
    default begin
    out=2'b11;
    end
    
    3'b001:begin
    out=2'b00;
    end
    
    3'b011:begin
    out=2'b01;
    end
    
    3'b111:begin
    out=2'b01;
    end
    
    3'b010:begin
    out=2'b00;
    end
    
    3'b101:begin
    out=2'b01;
    end
    
    3'b110:begin
    out=2'b01;
    end
    
    3'b100:begin
    out=2'b00;
    end
    
    3'b000:begin
    out=2'b00;
    end
    
    endcase
end
    
endmodule
