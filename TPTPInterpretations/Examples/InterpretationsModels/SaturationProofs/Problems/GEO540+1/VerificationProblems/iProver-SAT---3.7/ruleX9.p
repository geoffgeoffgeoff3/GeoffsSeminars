include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleX9,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [O] : ? [P] : ( ( cong(O,C,O,D) & perp(A,B,B,O) ) => ( cong(O,C,O,P) & para(P,C,A,B) & cong(B,C,B,P) ) ) ).
