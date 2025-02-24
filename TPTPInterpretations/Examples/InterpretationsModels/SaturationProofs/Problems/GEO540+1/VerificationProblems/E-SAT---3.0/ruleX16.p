include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX16,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ? [P] : ( ( perp(A,B,A,C) & perp(C,A,C,D) & midp(M,B,D) ) => midp(P,A,C) ) ).
