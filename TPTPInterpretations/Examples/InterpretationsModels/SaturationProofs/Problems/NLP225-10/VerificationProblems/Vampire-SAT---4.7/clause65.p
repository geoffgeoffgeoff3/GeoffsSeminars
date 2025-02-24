include('Saturations/NLP225-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(vincent_forename(U,W),true,vincent_forename(V,W),true),true) = true ).
