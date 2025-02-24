include('Saturations/MSC013+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(relation_exists,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( equalish(A,A) & equalish(B,B) & equalish(C,C) & equalish(D,D) & equalish(E,E) ) => ? [F] : f(A,B,C,D,E,F) ) ).
