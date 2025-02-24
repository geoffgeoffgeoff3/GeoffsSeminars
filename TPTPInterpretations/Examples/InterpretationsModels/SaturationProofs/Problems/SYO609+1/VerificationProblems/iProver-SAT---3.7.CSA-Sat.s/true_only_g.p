include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(true_only_g,conjecture,! [X_2] : ! [X_1] : ( g_true_only(X_2,X_1) <=> ( g_true(X_2,X_1) & ~ g_false(X_2,X_1) ) ) ).
