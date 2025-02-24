include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD6,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ( ( para(A,B,C,D) & para(C,D,E,F) ) => para(A,B,E,F) ) ).
