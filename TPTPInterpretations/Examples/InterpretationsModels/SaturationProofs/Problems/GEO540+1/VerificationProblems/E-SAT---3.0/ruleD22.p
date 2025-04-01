include('Saturations/GEO540+1/Saturations/E-SAT---3.0.ax').
fof(ruleD22,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [P] : ! [Q] : ! [U] : ! [V] : ! [E] : ! [F] : ! [G] : ! [H] : ( ( eqangle(A,B,C,D,P,Q,U,V) & eqangle(P,Q,U,V,E,F,G,H) ) => eqangle(A,B,C,D,E,F,G,H) ) ).
