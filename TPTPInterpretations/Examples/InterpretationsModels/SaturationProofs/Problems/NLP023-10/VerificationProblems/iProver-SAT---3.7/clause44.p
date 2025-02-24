include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(relation(U,W),true,relation(V,W),true),true) = true ).
