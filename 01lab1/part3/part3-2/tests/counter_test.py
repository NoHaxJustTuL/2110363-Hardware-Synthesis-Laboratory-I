import cocotb
from cocotb.clock import Clock
from cocotb.triggers import Timer
from cocotb.triggers import RisingEdge, FallingEdge
import logging

import os
from pathlib import Path
from cocotb_tools.runner import get_runner

@cocotb.test()
async def counter_test(dut):
    # Create a logger for this testbench
    logger = logging.getLogger("counter_test")
    logger.info("Starting Counter Testbench")
    clock = Clock(dut.clk, 10, units="ns")
    clock.start(start_high=True)
    
    #  TODO: Fill your testbench code here
    sequence = [
        # (Reset=1, Enable=0) -> Counter resets to 0
        (1, 0, 0), 
        
        # (Reset=0, Enable=0) -> Gap, Counter holds 0
        (0, 0, 0),
        
        # (Reset=0, Enable=1) -> Count 0 -> 1
        (0, 1, 1),
        
        # (Reset=0, Enable=1) -> Count 1 -> 2
        (0, 1, 2),
        
        # (Reset=0, Enable=0) -> Pause, Counter holds 2
        (0, 0, 2),
        
        # (Reset=0, Enable=1) -> Count 2 -> 3
        (0, 1, 3),
        
        # (Reset=0, Enable=1) -> Overflow 3 -> 0
        (0, 1, 0),
        
        # (Reset=0, Enable=1) -> Count 0 -> 1
        (0, 1, 1),
        
        # (Reset=0, Enable=0) -> Stop, Counter holds 1
        (0, 0, 1)
    ]

    # Initialize safely
    dut.reset.value = 0
    dut.enable.value = 0
    await FallingEdge(dut.clk)

    # 3. Iterate through the sequence with a FOR LOOP
    for i, (rst_val, en_val, exp_val) in enumerate(sequence):
        # Apply Inputs
        dut.reset.value = rst_val
        dut.enable.value = en_val
        
        # Wait for the Positive edge to process inputs
        await RisingEdge(dut.clk)
        
        # Wait for the Negative edge to safely check outputs
        await FallingEdge(dut.clk)
        
        # Check Result
        current_val = dut.counter_value.value
        assert current_val == exp_val, \
            f"Cycle {i}: Expected {exp_val}, got {current_val} (Reset={rst_val}, Enable={en_val})"
            
    dut._log.info("All test passed")
    
    

def runner():
    # --- Fill the information below ---
    
    # Path to all related Verilog files
    verilog_files = [
        "../counter.v"
    ]
    
    # Top-level module name
    top_module = "counter"
    
    # Test module name (normally it is the name of this file without .py
    # except your testcase is in other Python file)
    test_module = "counter_test"
    
    # ----------------------------------
    
    sim = os.getenv("SIM", "icarus")

    proj_path = Path(__file__).resolve().parent

    sources = [proj_path / Path(f) for f in verilog_files]
    
    runner = get_runner(sim)

    runner.build(
        sources=sources,
        hdl_toplevel=top_module,
        always=True,
        waves=True,
        timescale=('1ns','1ps')
    )
    
    runner.test(hdl_toplevel=top_module, test_module=test_module, waves=True)

if __name__ == "__main__":
    runner()