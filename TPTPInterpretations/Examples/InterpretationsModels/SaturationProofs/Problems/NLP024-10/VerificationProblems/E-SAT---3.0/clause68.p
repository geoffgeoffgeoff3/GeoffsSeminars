include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(male(U,W),true,male(V,W),true),true) = true ).
