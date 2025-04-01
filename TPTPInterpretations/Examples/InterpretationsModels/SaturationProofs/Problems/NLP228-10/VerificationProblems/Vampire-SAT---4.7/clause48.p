include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(existent(U,W),true,existent(V,W),true),true) = true ).
