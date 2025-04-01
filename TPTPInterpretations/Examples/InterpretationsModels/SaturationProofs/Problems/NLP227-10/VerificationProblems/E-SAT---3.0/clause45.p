include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(human_person(U,W),true,human_person(V,W),true),true) = true ).
