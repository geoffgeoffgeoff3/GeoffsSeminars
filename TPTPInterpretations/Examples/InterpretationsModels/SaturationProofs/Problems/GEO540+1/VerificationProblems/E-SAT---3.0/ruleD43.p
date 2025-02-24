include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD43,conjecture,! [A] : ! [B] : ! [C] : ! [P] : ! [Q] : ! [R] : ( ( cyclic(A,B,C,P) & cyclic(A,B,C,Q) & cyclic(A,B,C,R) & eqangle(C,A,C,B,R,P,R,Q) ) => cong(A,B,P,Q) ) ).
