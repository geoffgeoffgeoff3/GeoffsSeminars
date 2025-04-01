include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleX17,conjecture,! [A] : ! [B] : ! [O] : ? [C] : ( ( cong(O,A,O,B) & perp(A,O,O,B) ) => ( coll(A,O,C) & cong(O,A,O,C) ) ) ).
