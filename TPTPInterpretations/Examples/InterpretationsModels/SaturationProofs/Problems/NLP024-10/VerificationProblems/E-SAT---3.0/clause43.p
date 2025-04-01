include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(specific(U,W),true,specific(V,W),true),true) = true ).
