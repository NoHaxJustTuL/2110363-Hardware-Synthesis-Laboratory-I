module cocotb_iverilog_dump();
initial begin
    string dumpfile_path;    if ($value$plusargs("dumpfile_path=%s", dumpfile_path)) begin
        $dumpfile(dumpfile_path);
    end else begin
        $dumpfile("C:\\Users\\thana\\Second-Year\\HW-SYS-Lab\\2110363-Hardware-Synthesis-Laboratory-I\\01lab1\\sim_build\\counter.fst");
    end
    $dumpvars(0, counter);
end
endmodule
