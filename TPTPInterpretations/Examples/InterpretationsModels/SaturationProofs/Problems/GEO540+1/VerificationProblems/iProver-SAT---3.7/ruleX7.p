include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX7,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ! [N] : ! [Q] : ? [P] : ( ( midp(M,A,B) & midp(N,C,D) & coll(C,A,B) & coll(D,A,B) ) => midp(P,A,Q) ) ).
