module cocotb_iverilog_dump();
initial begin
    string dumpfile_path;    if ($value$plusargs("dumpfile_path=%s", dumpfile_path)) begin
        $dumpfile(dumpfile_path);
    end else begin
        $dumpfile("C:\\Users\\thana\\HW-SYS-Lab\\lab2\\part1\\problem-2\\sim_build\\bcd_counter.fst");
    end
    $dumpvars(0, bcd_counter);
end
endmodule
