include('Saturations/NLP226-10/Saturations/E-SAT---3.0.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(organism(U,W),true,organism(V,W),true),true) = true ).
