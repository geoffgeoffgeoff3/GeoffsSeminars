include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(desire_want(U,W),true,desire_want(V,W),true),true) = true ).
