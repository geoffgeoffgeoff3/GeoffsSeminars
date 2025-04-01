include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD31,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(A,C,B,P,R,Q) => simtri(A,B,C,P,Q,R) ) ).
