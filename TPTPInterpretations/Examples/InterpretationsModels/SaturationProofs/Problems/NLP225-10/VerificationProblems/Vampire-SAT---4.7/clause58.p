include('Saturations/NLP225-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(nonhuman(U,W),true,nonhuman(V,W),true),true) = true ).
