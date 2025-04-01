include('Saturations/NLP226-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(man(U,W),true,man(V,W),true),true) = true ).
