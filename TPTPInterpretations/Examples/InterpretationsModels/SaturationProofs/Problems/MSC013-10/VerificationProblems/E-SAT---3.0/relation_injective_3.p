include('Saturations/MSC013-10/Saturations/E-SAT---3.0.ax').
fof(relation_injective_3,conjecture,! [F] : ! [G] : ! [H] : ! [I] : ! [J] : ! [K] : ! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ifeq(f(F,G,H,I,J,K),true,ifeq(f(A,B,C,D,E,K),true,equalish(D,I),true),true) = true ).
