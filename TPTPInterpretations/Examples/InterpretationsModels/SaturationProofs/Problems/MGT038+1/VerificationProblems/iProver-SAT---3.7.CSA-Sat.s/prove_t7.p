include('Saturations/MGT038+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(prove_t7,conjecture,~(! [E] : ( ( environment(E) & stable(E) ) => ? [To] : ( in_environment(E,To) & greater(To,appear(first_movers,E)) & cardinality_at_time(first_movers,to) = zero ) ) )).
