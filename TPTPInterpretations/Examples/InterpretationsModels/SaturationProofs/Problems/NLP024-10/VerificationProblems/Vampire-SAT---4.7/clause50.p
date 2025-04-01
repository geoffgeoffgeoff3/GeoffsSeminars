include('Saturations/NLP024-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
