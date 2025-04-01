include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD58,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( ( eqangle(A,B,B,C,P,Q,Q,R) & eqangle(A,C,B,C,P,R,Q,R) & ~ coll(A,B,C) ) => simtri(A,B,C,P,Q,R) ) ).
