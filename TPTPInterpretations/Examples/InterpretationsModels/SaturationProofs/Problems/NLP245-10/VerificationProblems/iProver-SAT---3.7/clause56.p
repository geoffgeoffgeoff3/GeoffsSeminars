include('Saturations/NLP245-10/Saturations/iProver-SAT---3.7.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(existent(U,W),true,existent(V,W),true),true) = true ).
