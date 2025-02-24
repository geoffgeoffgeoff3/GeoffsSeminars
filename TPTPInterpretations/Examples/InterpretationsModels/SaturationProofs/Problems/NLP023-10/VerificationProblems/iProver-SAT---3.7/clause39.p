include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(nonexistent(U,W),true,nonexistent(V,W),true),true) = true ).
