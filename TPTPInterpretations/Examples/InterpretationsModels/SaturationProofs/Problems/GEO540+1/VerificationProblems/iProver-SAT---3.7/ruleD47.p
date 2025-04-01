include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD47,conjecture,! [A] : ! [B] : ! [O] : ( ( eqangle(O,A,A,B,A,B,O,B) & ~ coll(O,A,B) ) => cong(O,A,O,B) ) ).
