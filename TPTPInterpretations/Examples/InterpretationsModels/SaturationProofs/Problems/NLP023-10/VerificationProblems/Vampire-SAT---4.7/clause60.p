include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(female(U,W),true,female(V,W),true),true) = true ).
