include('Saturations/NLP225-10/Saturations/iProver-SAT---3.7.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human_person(U,W),true,human_person(V,W),true),true) = true ).
