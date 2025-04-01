include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
