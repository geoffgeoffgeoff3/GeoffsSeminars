include('Saturations/MSC013+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(relation_injective,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ! [F] : ! [G] : ! [H] : ! [I] : ! [J] : ! [K] : ( ( f(A,B,C,D,E,K) & f(F,G,H,I,J,K) ) => ( equalish(A,F) & equalish(B,G) & equalish(C,H) & equalish(D,I) & equalish(E,J) ) ) ).
