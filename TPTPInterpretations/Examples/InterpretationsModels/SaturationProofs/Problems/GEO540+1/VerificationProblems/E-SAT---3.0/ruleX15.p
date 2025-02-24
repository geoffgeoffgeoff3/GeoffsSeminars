include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX15,conjecture,! [A] : ! [B] : ! [C] : ! [E] : ! [F] : ? [P] : ( ( perp(A,C,C,B) & coll(B,E,F) ) => ( coll(P,E,F) & perp(P,A,E,F) ) ) ).
