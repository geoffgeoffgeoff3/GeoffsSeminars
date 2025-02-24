include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rf1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(C,A) ) => rf1(C,B) ) ).
