include('Saturations/NLP246-10/Saturations/iProver-SAT---3.7.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(unisex(U,W),true,unisex(V,W),true),true) = true ).
