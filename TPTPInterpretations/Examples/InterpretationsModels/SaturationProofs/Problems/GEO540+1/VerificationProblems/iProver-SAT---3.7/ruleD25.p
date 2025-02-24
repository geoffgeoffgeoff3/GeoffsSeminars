include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD25,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ( ( cong(A,B,C,D) & cong(C,D,E,F) ) => cong(A,B,E,F) ) ).
