include('Saturations/NLP229-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(event(U,W),true,event(V,W),true),true) = true ).
