include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(forename(U,W),true,forename(V,W),true),true) = true ).
