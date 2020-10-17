module verilog_git
(
    input logic a
);

logic b;
 always_comb
   begin
       a= 1;
   end

   submodule submodule1
   (.c (b));

endmodule