include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(specific(U,W),true,specific(V,W),true),true) = true ).
