include('Saturations/SYO609+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(na8_1,conjecture,! [A] : ? [B] : g_true_only(A,B) | ( ? [A] : ( ? [B] : g_both(A,B) & ~ ( ? [B] : g_true_only(A,B) ) ) & ~ ( ? [A] : ! [B] : g_false_only(A,B) ) ) ).
