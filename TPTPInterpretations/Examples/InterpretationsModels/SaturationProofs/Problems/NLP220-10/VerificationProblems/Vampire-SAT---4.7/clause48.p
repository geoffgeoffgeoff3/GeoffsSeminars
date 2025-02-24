include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human(U,W),true,human(V,W),true),true) = true ).
