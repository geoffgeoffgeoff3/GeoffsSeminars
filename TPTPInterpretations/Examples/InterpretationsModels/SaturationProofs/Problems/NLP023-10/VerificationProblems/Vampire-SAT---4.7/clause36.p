include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(thing(U,W),true,thing(V,W),true),true) = true ).
