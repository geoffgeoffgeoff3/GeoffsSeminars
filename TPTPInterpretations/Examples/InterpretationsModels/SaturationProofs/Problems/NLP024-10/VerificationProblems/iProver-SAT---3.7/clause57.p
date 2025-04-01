include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(human_person(U,W),true,human_person(V,W),true),true) = true ).
