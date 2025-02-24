include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(woman(U,W),true,woman(V,W),true),true) = true ).
