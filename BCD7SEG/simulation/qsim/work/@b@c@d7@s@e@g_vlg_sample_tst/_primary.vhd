library verilog;
use verilog.vl_types.all;
entity BCD7SEG_vlg_sample_tst is
    port(
        p               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end BCD7SEG_vlg_sample_tst;
