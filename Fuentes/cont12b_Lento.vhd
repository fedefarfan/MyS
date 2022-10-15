library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cont12b_Lento is
	generic(
		N: natural := 12;
		CICLOS: natural := 2
	);
	port(
		clk_i	: in std_logic;
		rst_i	: in std_logic;
		ena_i	: in std_logic;
		step_i  : in std_logic;
		up_down : in std_logic;
		q_o		: out std_logic_vector(N-1 downto 0);
		ena_o	: out std_logic
	);
end;

architecture cont12b_Lento_arq of cont12b_Lento is
	-- Parte delcarativa
	
begin
	-- Parte descriptiva

	process(clk_i)
		variable cicleCount: integer := 0;
		variable steps: integer := 0;
		variable count: unsigned(N-1 downto 0);
	begin
		if rising_edge(clk_i) then
			if rst_i = '1' then
				count := (N-1 downto 0 => '0');
				ena_o <= '0';
			elsif ena_i = '1' then
				cicleCount := cicleCount + 1;
					if cicleCount = CICLOS then
						cicleCount := 0;
							if up_down = '0' then
								if step_i = '0' then
									count := count + 1;
								else
									count := count + 2;
								end if;
							else
								if step_i = '0' then
									count := count - 1;
								else
									count := count - 2;
								end if;	
							end if;
						ena_o <= '1';
					else
						ena_o <= '0';
					end if;
			end if;
		end if;
		q_o <= std_logic_vector(count);
	end process;
end;