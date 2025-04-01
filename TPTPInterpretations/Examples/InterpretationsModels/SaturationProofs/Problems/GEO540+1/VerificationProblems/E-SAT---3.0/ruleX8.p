include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX8,conjecture,! [A] : ! [B] : ! [M] : ! [P] : ! [Q] : ! [R] : ! [M] : ? [X] : ( ( midp(M,A,B) & para(A,P,R,M) & para(A,P,B,Q) & coll(P,Q,R) ) => ( coll(X,A,Q) & coll(X,M,R) ) ) ).
