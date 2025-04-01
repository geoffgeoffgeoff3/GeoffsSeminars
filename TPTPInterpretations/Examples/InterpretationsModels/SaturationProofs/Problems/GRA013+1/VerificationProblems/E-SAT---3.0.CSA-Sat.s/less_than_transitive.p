include('Saturations/GRA013+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(less_than_transitive,conjecture,! [A] : ! [B] : ! [C] : ( ( less_than(A,B) & less_than(B,C) ) => less_than(A,C) ) ).
