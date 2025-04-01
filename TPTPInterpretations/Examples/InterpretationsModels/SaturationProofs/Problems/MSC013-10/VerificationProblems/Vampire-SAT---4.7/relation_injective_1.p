include('Saturations/MSC013-10/Saturations/Vampire-SAT---4.7.ax').
fof(relation_injective_1,conjecture,! [F] : ! [G] : ! [H] : ! [I] : ! [J] : ! [K] : ! [A] : ! [B] : ! [C] : ! [D] : ! [E] : ifeq(f(F,G,H,I,J,K),true,ifeq(f(A,B,C,D,E,K),true,equalish(B,G),true),true) = true ).
