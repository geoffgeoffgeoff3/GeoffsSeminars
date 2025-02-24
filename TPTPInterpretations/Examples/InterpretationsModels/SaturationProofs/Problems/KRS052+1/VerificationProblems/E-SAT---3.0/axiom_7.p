include('Saturations/KRS052+1/Saturations/E-SAT---3.0.ax').
fof(axiom_7,conjecture,! [X] : ( cinfinite(X) <=> ( ? [Y0] : ? [Y1] : ( rinvP_1_to_N(X,Y0) & rinvP_1_to_N(X,Y1) & Y0 != Y1 ) & ! [Y0] : ! [Y1] : ! [Y2] : ( ( rinvP_1_to_N(X,Y0) & rinvP_1_to_N(X,Y1) & rinvP_1_to_N(X,Y2) ) => ( Y0 = Y1 | Y0 = Y2 | Y1 = Y2 ) ) ) ) ).
