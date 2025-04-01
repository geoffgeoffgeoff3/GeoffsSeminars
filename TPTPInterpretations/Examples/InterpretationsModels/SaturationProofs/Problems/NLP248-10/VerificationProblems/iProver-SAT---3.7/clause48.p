include('Saturations/NLP248-10/Saturations/iProver-SAT---3.7.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
