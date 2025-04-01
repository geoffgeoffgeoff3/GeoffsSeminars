include('Saturations/NLP229-10/Saturations/iProver-SAT---3.7.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(unisex(U,W),true,unisex(V,W),true),true) = true ).
