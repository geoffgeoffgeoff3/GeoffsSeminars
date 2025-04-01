include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX6,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ! [N] : ? [P] : ( ( midp(M,A,B) & midp(N,C,D) ) => ( midp(P,A,D) & para(P,M,B,D) & para(P,N,A,C) ) ) ).
