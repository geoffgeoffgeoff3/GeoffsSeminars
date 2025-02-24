include('Saturations/GEO540+1/Saturations/iProver-SAT---3.7.ax').
fof(ruleD75,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ( ( eqratio(A,B,C,D,P,Q,U,V) & cong(P,Q,U,V) ) => cong(A,B,C,D) ) ).
