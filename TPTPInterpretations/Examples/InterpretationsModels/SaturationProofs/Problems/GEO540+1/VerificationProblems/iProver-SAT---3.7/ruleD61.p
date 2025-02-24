include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD61,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( ( simtri(A,B,C,P,Q,R) & cong(A,B,P,Q) ) => contri(A,B,C,P,Q,R) ) ).
