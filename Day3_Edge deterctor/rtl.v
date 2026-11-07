 // An edge detector

module day3 (
  input     wire    clk,
  input     wire    reset,

  input     wire    a_i,

  output    wire    rising_edge_o,
  output    wire    falling_edge_o
);

  // Write your logic here...
// memory:
  reg b_i;
  always@(posedge clk or negedge reset) begin 
    if (reset) 
      b_i <= 0;
    else
      b_i<=a_i;
  end 
  assign rising_edge_o = ~a_i & b_i;
  assign falling_edge_o = a_i & ~b_i;
endmodule