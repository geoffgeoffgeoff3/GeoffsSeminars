include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD54,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( cyclic(A,B,C,D) & para(A,B,C,D) ) => eqangle(A,D,C,D,C,D,C,B) ) ).
