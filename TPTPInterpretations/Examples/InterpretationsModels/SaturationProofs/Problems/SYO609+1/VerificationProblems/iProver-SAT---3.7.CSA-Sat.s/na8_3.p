include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(na8_3,conjecture,! [A] : g_false_only(A,A) | ( ? [A] : g_both(A,A) & ~ ( ? [A] : g_true_only(A,A) ) ) ).
