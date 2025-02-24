include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD61,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( ( simtri(A,B,C,P,Q,R) & cong(A,B,P,Q) ) => contri(A,B,C,P,Q,R) ) ).
