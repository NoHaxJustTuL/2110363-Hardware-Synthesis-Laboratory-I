module cocotb_iverilog_dump();
initial begin
    string dumpfile_path;    if ($value$plusargs("dumpfile_path=%s", dumpfile_path)) begin
        $dumpfile(dumpfile_path);
    end else begin
        $dumpfile("C:\\Users\\thana\\HW-SYS-Lab\\2110363-Hardware-Synthesis-Laboratory-I\\sim_build\\debouncer.fst");
    end
    $dumpvars(0, debouncer);
end
endmodule
