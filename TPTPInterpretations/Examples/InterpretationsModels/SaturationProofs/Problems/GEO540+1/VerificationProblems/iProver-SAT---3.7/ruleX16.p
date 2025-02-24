include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX16,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ? [P] : ( ( perp(A,B,A,C) & perp(C,A,C,D) & midp(M,B,D) ) => midp(P,A,C) ) ).
