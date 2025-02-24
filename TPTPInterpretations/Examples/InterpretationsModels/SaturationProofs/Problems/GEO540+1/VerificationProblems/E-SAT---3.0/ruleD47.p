include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD47,conjecture,! [A] : ! [B] : ! [O] : ( ( eqangle(O,A,A,B,A,B,O,B) & ~ coll(O,A,B) ) => cong(O,A,O,B) ) ).
