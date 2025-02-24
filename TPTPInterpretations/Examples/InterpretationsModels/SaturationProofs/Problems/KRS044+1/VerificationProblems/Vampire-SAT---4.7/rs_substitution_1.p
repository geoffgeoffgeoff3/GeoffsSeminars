include('Saturations/KRS044+1/Saturations/Vampire-SAT---4.7.ax').
fof(rs_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(A,C) ) => rs(B,C) ) ).
