include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD72,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( eqangle(A,B,C,D,C,D,A,B) & ~ perp(A,B,C,D) ) => para(A,B,C,D) ) ).
