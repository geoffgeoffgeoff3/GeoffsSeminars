include('Saturations/NLP229-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(relation(U,W),true,relation(V,W),true),true) = true ).
