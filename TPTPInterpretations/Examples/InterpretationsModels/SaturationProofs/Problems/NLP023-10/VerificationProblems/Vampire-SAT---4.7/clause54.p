include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(entity(U,W),true,entity(V,W),true),true) = true ).
