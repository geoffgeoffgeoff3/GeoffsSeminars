include('Saturations/NLP248-10/Saturations/iProver-SAT---3.7.ax').
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(proposition(U,W),true,proposition(V,W),true),true) = true ).
