include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX10,conjecture,! [A] : ! [B] : ! [C] : ! [H] : ? [P] : ? [Q] : ( ( perp(A,H,B,C) & perp(B,H,A,C) ) => ( coll(P,C,B) & perp(A,P,C,B) & coll(Q,C,A) & perp(B,Q,C,A) ) ) ).
