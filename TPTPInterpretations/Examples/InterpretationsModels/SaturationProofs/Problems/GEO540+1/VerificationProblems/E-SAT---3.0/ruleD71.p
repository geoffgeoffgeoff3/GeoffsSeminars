include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD71,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ( eqangle(A,B,C,D,C,D,A,B) & ~ para(A,B,C,D) ) => perp(A,B,C,D) ) ).
