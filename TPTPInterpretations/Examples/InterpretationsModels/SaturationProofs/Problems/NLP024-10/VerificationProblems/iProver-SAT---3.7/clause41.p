include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(thing(U,W),true,thing(V,W),true),true) = true ).
