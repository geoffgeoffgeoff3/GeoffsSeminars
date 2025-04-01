include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(organism(U,W),true,organism(V,W),true),true) = true ).
