include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD8,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( perp(A,B,C,D) => perp(C,D,A,B) ) ).
