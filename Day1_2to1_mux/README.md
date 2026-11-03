Design and verify a 2:1 mux

Interface Definition
The module should have the following interface:

input   wire [7:0]    a_i   - First leg of the mux
input   wire [7:0]    b_i   - Second leg of the mux
input   wire          sel_i - Mux select
output  wire [7:0]    y_o   - Mux output
Coding Exercise
You're expected to code both the RTL and testbench for the problem. Your testbench should include the stimulus and checkers.

NOTE
The testcase will show PASSED as long as the RTL and testbench compile, but it doesn't imply that the implemented logic is correct.

