library verilog;
use verilog.vl_types.all;
entity BCD7SEG is
    port(
        p               : in     vl_logic_vector(3 downto 0);
        d               : out    vl_logic_vector(6 downto 0)
    );
end BCD7SEG;
