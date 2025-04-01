include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(unisex(U,W),true,unisex(V,W),true),true) = true ).
