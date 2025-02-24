include('Saturations/KRS044+1/Saturations/E-SAT---3.0.ax').
fof(rinvS_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(C,A) ) => rinvS(C,B) ) ).
