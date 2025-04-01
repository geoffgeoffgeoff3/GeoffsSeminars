include('Saturations/NLP229-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(singleton(U,W),true,singleton(V,W),true),true) = true ).
