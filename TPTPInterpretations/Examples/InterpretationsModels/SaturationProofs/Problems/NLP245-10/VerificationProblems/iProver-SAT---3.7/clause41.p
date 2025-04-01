include('Saturations/NLP245-10/Saturations/iProver-SAT---3.7.ax').
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(specific(U,W),true,specific(V,W),true),true) = true ).
