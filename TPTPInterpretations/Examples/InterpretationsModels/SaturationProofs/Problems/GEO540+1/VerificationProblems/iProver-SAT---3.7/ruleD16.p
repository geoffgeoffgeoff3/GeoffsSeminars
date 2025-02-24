include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD16,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cyclic(A,B,C,D) => cyclic(B,A,C,D) ) ).
