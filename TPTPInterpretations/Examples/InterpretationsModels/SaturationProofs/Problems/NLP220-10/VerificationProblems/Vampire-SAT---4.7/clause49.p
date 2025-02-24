include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(animate(U,W),true,animate(V,W),true),true) = true ).
