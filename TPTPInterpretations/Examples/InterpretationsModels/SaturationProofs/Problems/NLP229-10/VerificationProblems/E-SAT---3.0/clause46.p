include('Saturations/NLP229-10/Saturations/E-SAT---3.0.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(organism(U,W),true,organism(V,W),true),true) = true ).
