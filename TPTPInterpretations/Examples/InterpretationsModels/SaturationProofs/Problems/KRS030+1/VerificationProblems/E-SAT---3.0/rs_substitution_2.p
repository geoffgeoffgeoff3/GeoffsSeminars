include('Saturations/KRS030+1/Saturations/E-SAT---3.0.ax').
fof(rs_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(C,A) ) => rs(C,B) ) ).
