include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(specific(U,W),true,specific(V,W),true),true) = true ).
