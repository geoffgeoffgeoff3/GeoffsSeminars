include('Saturations/NLP226-10/Saturations/iProver-SAT---3.7.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(male(U,W),true,male(V,W),true),true) = true ).
