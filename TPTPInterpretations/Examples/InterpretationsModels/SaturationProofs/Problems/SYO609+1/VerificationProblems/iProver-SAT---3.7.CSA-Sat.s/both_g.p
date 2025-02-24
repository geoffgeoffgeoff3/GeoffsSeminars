include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(both_g,conjecture,! [X_2] : ! [X_1] : ( g_both(X_2,X_1) <=> ( g_true(X_2,X_1) & g_false(X_2,X_1) ) ) ).
