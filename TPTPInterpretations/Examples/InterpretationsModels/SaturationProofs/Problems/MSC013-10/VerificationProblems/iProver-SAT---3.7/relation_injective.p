include('Saturations/MSC013-10/Saturations/iProver-SAT---3.7.ax').
fof(relation_injective,conjecture,! [F] : ! [G] : ! [H] : ! [I] : ! [J] : ! [K] : ! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ifeq(f(F,G,H,I,J,K),true,ifeq(f(A,B,C,D,E,K),true,equalish(A,F),true),true) = true ).
