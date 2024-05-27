module top(
    // All inputs and outputs on BASYS 3 board
    input clk_100MHz,       
    input [4:0] btn,        
    input [15:0] sw,
    output [8:0] LED
    );
    
    wire reset, add, sub, mult, div;
    wire [4:0] op_select;
    assign op_select = {reset, add, sub, mult, div};
    
    calculator bc(.clk(clk_100MHz), .A(sw[7:0]), .B(sw[15:8]), .op_select(op_select), .result(LED));
    debouncer bdr(.clk_in(clk_100MHz), .btn_in(btn[4]), .btn_out(reset));
    debouncer bda(.clk_in(clk_100MHz), .btn_in(btn[3]), .btn_out(add));
    debouncer bds(.clk_in(clk_100MHz), .btn_in(btn[2]), .btn_out(sub));
    debouncer bdm(.clk_in(clk_100MHz), .btn_in(btn[1]), .btn_out(mult));
    debouncer bdd(.clk_in(clk_100MHz), .btn_in(btn[0]), .btn_out(div));
    
    
    
endmodule