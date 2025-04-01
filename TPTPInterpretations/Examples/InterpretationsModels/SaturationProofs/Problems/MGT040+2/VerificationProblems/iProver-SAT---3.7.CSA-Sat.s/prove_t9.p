include('Saturations/MGT040+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(prove_t9,conjecture,~(! [P] : ( ( observational_period(P) & rapid_change(P) & ~ extreme(P) ) => selection_favors(first_movers,efficient_producers,P) ) )).
