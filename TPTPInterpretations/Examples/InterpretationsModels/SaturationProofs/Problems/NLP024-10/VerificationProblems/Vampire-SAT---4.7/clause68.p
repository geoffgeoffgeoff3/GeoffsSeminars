include('Saturations/NLP024-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(male(U,W),true,male(V,W),true),true) = true ).
