include('Saturations/NLP227-10/Saturations/iProver-SAT---3.7.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(human(U,W),true,human(V,W),true),true) = true ).
