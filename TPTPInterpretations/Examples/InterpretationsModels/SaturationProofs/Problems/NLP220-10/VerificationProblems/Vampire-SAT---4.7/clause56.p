include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(general(U,W),true,general(V,W),true),true) = true ).
