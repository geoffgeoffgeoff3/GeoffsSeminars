include('Saturations/NLP220-10/Saturations/iProver-SAT---3.7.ax').
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(singleton(U,W),true,singleton(V,W),true),true) = true ).
