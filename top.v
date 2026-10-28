module top(
    input [15:0] sw,
    input btnC, btnU, btnD, btnL, btnR,
    output [15:0] led
);

wire [3:0] wirename;
wire [1:0] concat;
wire [1:0] concat2;
wire [1:0] concat3;
assign concat = {btnU, btnL};
assign concat2 = {btnR, btnD};
//assign concat3 = {btnC, 0};

mux mux_inst (
    .CEO(sw[3:0]),
    .You(sw[7:4]),
    .Fred(sw[11:8]),
    .Jill(sw[15:12]),
    .Sel(concat),
    .Enable(btnC),
    .Y(wirename)
);

demux demux_inst (
    .mux_in(wirename),
    .Sel(concat2),
    .Enable(btnC),
    .local_lib(led[3:0]),
    .fire_dept(led[7:4]),
    .school(led[11:8]),
    .rib_shack(led[15:12])
);

endmodule