include('Saturations/NLP229-10/Saturations/iProver-SAT---3.7.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(forename(U,W),true,forename(V,W),true),true) = true ).
