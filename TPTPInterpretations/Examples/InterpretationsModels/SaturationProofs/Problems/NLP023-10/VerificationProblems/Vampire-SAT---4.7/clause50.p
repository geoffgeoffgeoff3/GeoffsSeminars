include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(mia_forename(U,W),true,mia_forename(V,W),true),true) = true ).
