include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD8,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( perp(A,B,C,D) => perp(C,D,A,B) ) ).
