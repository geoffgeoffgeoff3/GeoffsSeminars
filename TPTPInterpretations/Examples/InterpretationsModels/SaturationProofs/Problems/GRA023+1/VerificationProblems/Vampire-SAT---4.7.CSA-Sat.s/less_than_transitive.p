include('Saturations/GRA023+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(less_than_transitive,conjecture,! [A] : ! [B] : ! [C] : ( ( less_than(A,B) & less_than(B,C) ) => less_than(A,C) ) ).
