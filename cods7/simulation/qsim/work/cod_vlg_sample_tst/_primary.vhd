library verilog;
use verilog.vl_types.all;
entity cod_vlg_sample_tst is
    port(
        v               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end cod_vlg_sample_tst;
