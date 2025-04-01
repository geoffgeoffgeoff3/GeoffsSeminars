include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(human(U,W),true,human(V,W),true),true) = true ).
