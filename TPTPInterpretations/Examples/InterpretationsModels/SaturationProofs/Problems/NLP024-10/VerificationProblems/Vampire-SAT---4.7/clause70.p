include('Saturations/NLP024-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause70,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(theme(U,W,X),true,ifeq3(accessible_world(U,V),true,theme(V,W,X),true),true) = true ).
