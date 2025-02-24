include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD32,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( simtri(B,A,C,Q,P,R) => simtri(A,B,C,P,Q,R) ) ).
