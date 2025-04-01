include('Saturations/NLP246-10/Saturations/iProver-SAT---3.7.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(organism(U,W),true,organism(V,W),true),true) = true ).
