include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(event(U,W),true,event(V,W),true),true) = true ).
