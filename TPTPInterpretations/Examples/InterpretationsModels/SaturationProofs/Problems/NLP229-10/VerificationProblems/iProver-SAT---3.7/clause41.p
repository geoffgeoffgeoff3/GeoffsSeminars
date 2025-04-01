include('Saturations/NLP229-10/Saturations/iProver-SAT---3.7.ax').
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(nonexistent(U,W),true,nonexistent(V,W),true),true) = true ).
