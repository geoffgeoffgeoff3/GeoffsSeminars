include('Saturations/NLP226-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(eventuality(U,W),true,eventuality(V,W),true),true) = true ).
