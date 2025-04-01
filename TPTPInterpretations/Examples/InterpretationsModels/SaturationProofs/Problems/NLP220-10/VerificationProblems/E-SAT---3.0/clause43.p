include('Saturations/NLP220-10/Saturations/E-SAT---3.0.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(organism(U,W),true,organism(V,W),true),true) = true ).
