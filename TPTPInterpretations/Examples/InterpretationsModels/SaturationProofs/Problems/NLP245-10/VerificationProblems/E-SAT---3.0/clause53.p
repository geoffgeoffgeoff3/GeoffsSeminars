include('Saturations/NLP245-10/Saturations/E-SAT---3.0.ax').
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human_person(U,W),true,human_person(V,W),true),true) = true ).
