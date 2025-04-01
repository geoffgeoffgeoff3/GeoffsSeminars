include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(nonexistent(U,W),true,nonexistent(V,W),true),true) = true ).
