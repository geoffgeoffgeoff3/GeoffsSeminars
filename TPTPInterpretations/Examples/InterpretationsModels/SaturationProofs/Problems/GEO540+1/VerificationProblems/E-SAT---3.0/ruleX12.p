include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX12,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [M] : ! [N] : ? [P] : ? [Q] : ( ( circle(M,A,B,C) & cong(M,A,M,D) & cong(N,A,N,B) & M != N ) => ( coll(P,A,C) & cong(P,N,N,A) & coll(Q,B,D) & cong(Q,N,N,A) ) ) ).
