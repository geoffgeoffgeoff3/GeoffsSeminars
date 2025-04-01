include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX5,conjecture,! [A] : ! [B] : ! [P] : ! [X] : ! [Y] : ? [Q] : ( ( eqangle(A,P,B,P,A,X,B,Y) & ~ coll(A,B,P) ) => ( eqangle(A,P,B,P,A,Q,B,Q) & cyclic(X,B,P,Q) ) ) ).
