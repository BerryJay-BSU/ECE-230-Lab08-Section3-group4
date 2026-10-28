module demux(
    input [1:0] Sel, Enable, [3:0] mux_in,
    output [3:0] local_lib, [3:0] fire_dept, [3:0] school, [3:0] rib_shack
);
    assign local_lib = Enable && Sel == 2'b00 ? mux_in : 4'b0000;
    assign fire_dept = Enable && Sel == 2'b01 ? mux_in : 4'b0000;
    assign school = Enable && Sel == 2'b10 ? mux_in : 4'b0000;
    assign rib_shack = Enable && Sel == 2'b11 ? mux_in : 4'b0000;
    

endmodule
