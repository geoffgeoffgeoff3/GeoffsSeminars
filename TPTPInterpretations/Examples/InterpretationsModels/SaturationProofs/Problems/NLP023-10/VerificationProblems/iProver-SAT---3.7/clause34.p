include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(event(U,W),true,event(V,W),true),true) = true ).
