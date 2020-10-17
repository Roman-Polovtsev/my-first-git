module verilog_git
(
    output logic a
);

logic b;
   submodule submodule1
   (.c (a));

   submodule submodule1
   (.c (b));

endmodule