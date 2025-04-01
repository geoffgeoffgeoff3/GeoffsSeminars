include('Saturations/MGT040+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(prove_t9,conjecture,~(! [P] : ( ( observational_period(P) & rapid_change(P) & ~ extreme(P) ) => selection_favors(first_movers,efficient_producers,P) ) )).
