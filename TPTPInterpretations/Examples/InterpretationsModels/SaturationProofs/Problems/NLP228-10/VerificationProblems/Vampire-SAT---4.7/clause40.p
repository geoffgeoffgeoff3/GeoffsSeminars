include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(specific(U,W),true,specific(V,W),true),true) = true ).
