include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(nonhuman(U,W),true,nonhuman(V,W),true),true) = true ).
