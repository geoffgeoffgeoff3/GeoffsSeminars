include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [V] : ifeq3(present(U,W),true,ifeq3(accessible_world(U,V),true,present(V,W),true),true) = true ).
