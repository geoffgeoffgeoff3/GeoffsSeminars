include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD52,conjecture,! [A] : ! [B] : ! [C] : ! [M] : ( ( perp(A,B,B,C) & midp(M,A,C) ) => cong(A,M,B,M) ) ).
