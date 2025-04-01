include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD56,conjecture,! [A] : ! [B] : ! [P] : ! [Q] : ( ( cong(A,P,B,P) & cong(A,Q,B,Q) ) => perp(A,B,P,Q) ) ).
