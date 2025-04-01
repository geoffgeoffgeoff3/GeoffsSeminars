include('Saturations/NLP240-10/Saturations/iProver-SAT---3.7.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(nonhuman(U,W),true,nonhuman(V,W),true),true) = true ).
