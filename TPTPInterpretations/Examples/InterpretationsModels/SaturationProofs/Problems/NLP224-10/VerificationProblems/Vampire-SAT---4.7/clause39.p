include('Saturations/NLP224-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(singleton(U,W),true,singleton(V,W),true),true) = true ).
