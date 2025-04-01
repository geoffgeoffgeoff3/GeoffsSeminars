include('Saturations/NLP024-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(female(U,W),true,female(V,W),true),true) = true ).
