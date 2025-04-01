include('Saturations/NLP024-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(general(U,W),true,general(V,W),true),true) = true ).
