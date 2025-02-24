include('Saturations/KRS030+1/Saturations/E-SAT---3.0.ax').
fof(rs_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(A,C) ) => rs(B,C) ) ).
