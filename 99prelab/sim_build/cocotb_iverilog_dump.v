module cocotb_iverilog_dump();
initial begin
    string dumpfile_path;    if ($value$plusargs("dumpfile_path=%s", dumpfile_path)) begin
        $dumpfile(dumpfile_path);
    end else begin
        $dumpfile("C:\\Users\\thana\\OneDrive\\Desktop\\HW-SYS-Lab\\sim_build\\xnor_xor.fst");
    end
    $dumpvars(0, xnor_xor);
end
endmodule
