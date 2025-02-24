include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(exhaustion_g,conjecture,! [X_2] : ! [X_1] : ( g_true_only(X_2,X_1) | g_both(X_2,X_1) | g_false_only(X_2,X_1) ) ).
