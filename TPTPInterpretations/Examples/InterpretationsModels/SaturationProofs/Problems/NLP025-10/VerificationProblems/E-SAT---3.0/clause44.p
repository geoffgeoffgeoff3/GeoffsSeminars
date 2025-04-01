include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(nonexistent(U,W),true,nonexistent(V,W),true),true) = true ).
