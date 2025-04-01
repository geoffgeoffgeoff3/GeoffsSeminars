include('Saturations/KRS044+1/Saturations/E-SAT---3.0.ax').
fof(rf1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(C,A) ) => rf1(C,B) ) ).
