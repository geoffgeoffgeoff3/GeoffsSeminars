include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(unisex(U,W),true,unisex(V,W),true),true) = true ).
