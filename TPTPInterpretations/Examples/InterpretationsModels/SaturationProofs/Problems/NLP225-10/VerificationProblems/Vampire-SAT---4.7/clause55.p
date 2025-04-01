include('Saturations/NLP225-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(relname(U,W),true,relname(V,W),true),true) = true ).
