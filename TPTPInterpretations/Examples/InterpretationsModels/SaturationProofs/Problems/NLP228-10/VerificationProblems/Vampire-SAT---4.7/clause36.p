include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(state(U,W),true,state(V,W),true),true) = true ).
