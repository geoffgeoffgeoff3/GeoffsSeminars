include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX9,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [O] : ? [P] : ( ( cong(O,C,O,D) & perp(A,B,B,O) ) => ( cong(O,C,O,P) & para(P,C,A,B) & cong(B,C,B,P) ) ) ).
