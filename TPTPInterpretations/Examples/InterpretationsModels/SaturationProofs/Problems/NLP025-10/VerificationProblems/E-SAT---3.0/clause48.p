include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(proposition(U,W),true,proposition(V,W),true),true) = true ).
