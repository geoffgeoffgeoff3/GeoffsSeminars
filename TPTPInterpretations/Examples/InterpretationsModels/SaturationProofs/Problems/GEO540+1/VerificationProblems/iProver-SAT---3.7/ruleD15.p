include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD15,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( cyclic(A,B,C,D) => cyclic(A,C,B,D) ) ).
