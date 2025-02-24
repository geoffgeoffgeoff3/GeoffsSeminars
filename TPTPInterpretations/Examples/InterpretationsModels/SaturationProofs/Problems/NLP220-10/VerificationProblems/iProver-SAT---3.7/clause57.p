include('Saturations/NLP220-10/Saturations/iProver-SAT---3.7.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(forename(U,W),true,forename(V,W),true),true) = true ).
