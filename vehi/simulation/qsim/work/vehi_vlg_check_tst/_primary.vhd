library verilog;
use verilog.vl_types.all;
entity vehi_vlg_check_tst is
    port(
        s               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end vehi_vlg_check_tst;
