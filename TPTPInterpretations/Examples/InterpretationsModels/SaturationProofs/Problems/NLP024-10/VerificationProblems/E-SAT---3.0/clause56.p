include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(woman(U,W),true,woman(V,W),true),true) = true ).
