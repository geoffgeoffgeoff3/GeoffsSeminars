include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(proposition(U,W),true,proposition(V,W),true),true) = true ).
