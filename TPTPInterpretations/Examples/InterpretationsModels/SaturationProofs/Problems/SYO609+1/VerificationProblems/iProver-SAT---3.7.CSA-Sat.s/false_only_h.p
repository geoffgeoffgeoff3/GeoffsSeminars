include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(false_only_h,conjecture,! [X_1] : ( h_false_only(X_1) <=> ( h_false(X_1) & ~ h_true(X_1) ) ) ).
