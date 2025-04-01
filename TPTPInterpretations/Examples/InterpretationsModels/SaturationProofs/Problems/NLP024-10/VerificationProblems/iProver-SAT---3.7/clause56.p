include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(woman(U,W),true,woman(V,W),true),true) = true ).
