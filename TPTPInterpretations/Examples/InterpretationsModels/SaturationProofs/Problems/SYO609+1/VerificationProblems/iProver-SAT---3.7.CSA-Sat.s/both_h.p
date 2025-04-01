include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(both_h,conjecture,! [X_1] : ( h_both(X_1) <=> ( h_true(X_1) & h_false(X_1) ) ) ).
