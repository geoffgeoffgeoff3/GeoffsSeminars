include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(woman(U,W),true,woman(V,W),true),true) = true ).
