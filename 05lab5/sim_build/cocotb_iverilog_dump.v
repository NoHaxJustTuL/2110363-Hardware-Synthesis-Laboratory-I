module cocotb_iverilog_dump();
initial begin
    string dumpfile_path;    if ($value$plusargs("dumpfile_path=%s", dumpfile_path)) begin
        $dumpfile(dumpfile_path);
    end else begin
        $dumpfile("C:\\Users\\thana\\Second-Year\\HW-SYS-Lab\\2110363-Hardware-Synthesis-Laboratory-I\\05lab5\\sim_build\\UARTRx.fst");
    end
    $dumpvars(0, UARTRx);
end
endmodule
