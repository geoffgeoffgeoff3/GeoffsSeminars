include('Saturations/NLP245-10/Saturations/iProver-SAT---3.7.ax').
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human(U,W),true,human(V,W),true),true) = true ).
