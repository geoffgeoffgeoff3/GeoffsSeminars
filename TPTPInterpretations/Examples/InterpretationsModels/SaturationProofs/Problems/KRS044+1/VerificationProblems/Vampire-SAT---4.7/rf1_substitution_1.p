include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rf1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(A,C) ) => rf1(B,C) ) ).
