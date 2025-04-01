include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(general(U,W),true,general(V,W),true),true) = true ).
