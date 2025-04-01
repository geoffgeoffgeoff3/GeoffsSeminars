include('Saturations/NLP225-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(thing(U,W),true,thing(V,W),true),true) = true ).
