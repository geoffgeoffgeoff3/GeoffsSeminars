include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD54,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( cyclic(A,B,C,D) & para(A,B,C,D) ) => eqangle(A,D,C,D,C,D,C,B) ) ).
