include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD57,conjecture,! [A] : ! [B] : ! [P] : ! [Q] : ( ( cong(A,P,B,P) & cong(A,Q,B,Q) & cyclic(A,B,P,Q) ) => perp(P,A,A,Q) ) ).
