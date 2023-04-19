library verilog;
use verilog.vl_types.all;
entity vehi is
    port(
        v               : in     vl_logic_vector(7 downto 0);
        s               : out    vl_logic_vector(6 downto 0)
    );
end vehi;
