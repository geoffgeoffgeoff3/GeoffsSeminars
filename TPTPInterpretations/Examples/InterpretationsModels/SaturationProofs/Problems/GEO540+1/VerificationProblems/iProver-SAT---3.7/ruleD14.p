include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD14,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cyclic(A,B,C,D) => cyclic(A,B,D,C) ) ).
