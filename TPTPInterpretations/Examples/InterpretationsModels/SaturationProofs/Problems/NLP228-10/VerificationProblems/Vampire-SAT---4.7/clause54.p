include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(forename(U,W),true,forename(V,W),true),true) = true ).
