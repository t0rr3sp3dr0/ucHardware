library verilog;
use verilog.vl_types.all;
entity ShiftLeft16 is
    port(
        \in\            : in     vl_logic_vector(15 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0)
    );
end ShiftLeft16;
