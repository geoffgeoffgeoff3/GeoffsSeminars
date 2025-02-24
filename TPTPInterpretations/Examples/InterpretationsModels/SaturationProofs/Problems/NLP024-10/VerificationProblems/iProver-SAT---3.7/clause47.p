include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(desire_want(U,W),true,desire_want(V,W),true),true) = true ).
