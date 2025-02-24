include('Saturations/MGT019-2/Saturations/iProver-SAT---3.7.ax').
fof(prove_l1_33,conjecture,! [A] : ( ~ in_environment(sk4,A) | ~ greater(growth_rate(efficient_producers,sk5(A)),growth_rate(first_movers,sk5(A))) ) ).
