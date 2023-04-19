library verilog;
use verilog.vl_types.all;
entity BCD7SEG_vlg_check_tst is
    port(
        d               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end BCD7SEG_vlg_check_tst;
