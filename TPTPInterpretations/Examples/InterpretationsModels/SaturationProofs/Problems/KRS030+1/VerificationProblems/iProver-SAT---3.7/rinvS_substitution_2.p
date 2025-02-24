include('Saturations/KRS030+1/Saturations/iProver-SAT---3.7.ax').
fof(rinvS_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(C,A) ) => rinvS(C,B) ) ).
