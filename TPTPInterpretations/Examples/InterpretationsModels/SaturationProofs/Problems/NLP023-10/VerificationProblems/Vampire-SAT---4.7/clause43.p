include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(proposition(U,W),true,proposition(V,W),true),true) = true ).
