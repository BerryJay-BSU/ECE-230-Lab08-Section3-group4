module mux(
    input [3:0] CEO, [3:0] You, [3:0] Fred, [3:0] Jill, [1:0] Sel, Enable,
    output [3:0] Y
);
    assign Y = Enable ? (
                Sel == 2'b00 ? CEO :
                Sel == 2'b01 ? You :
                Sel == 2'b10 ? Fred :
                               Jill
                ) : 4'b0000;

endmodule