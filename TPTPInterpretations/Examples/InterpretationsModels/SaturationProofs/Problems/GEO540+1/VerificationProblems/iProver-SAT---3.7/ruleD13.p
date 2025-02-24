include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD13,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [O] : ( ( cong(O,A,O,B) & cong(O,A,O,C) & cong(O,A,O,D) ) => cyclic(A,B,C,D) ) ).
