include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD28,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ( eqratio(A,B,C,D,P,Q,U,V) => eqratio(P,Q,U,V,A,B,C,D) ) ).
