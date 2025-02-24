include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD17,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ( ( cyclic(A,B,C,D) & cyclic(A,B,C,E) ) => cyclic(B,C,D,E) ) ).
