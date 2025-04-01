include('Saturations/NLP224-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(specific(U,W),true,specific(V,W),true),true) = true ).
