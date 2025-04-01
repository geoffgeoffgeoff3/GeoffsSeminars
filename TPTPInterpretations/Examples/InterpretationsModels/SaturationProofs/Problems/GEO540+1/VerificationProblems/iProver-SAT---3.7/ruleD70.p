include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD70,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ! [N] : ( ( midp(M,A,B) & midp(N,C,D) ) => eqratio(M,A,A,B,N,C,C,D) ) ).
