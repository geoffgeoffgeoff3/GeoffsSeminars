include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rs_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(A,C) ) => rs(B,C) ) ).
