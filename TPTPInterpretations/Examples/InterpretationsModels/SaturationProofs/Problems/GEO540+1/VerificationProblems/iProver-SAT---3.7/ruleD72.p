include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD72,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( eqangle(A,B,C,D,C,D,A,B) & ~ perp(A,B,C,D) ) => para(A,B,C,D) ) ).
