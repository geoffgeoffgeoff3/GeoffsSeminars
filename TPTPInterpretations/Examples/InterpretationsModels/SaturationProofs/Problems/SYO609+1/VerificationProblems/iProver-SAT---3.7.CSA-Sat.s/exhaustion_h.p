include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(exhaustion_h,conjecture,! [X_1] : ( h_true_only(X_1) | h_both(X_1) | h_false_only(X_1) ) ).
