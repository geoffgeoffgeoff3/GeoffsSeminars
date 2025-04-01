include('Saturations/NLP248-10/Saturations/iProver-SAT---3.7.ax').
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(event(U,W),true,event(V,W),true),true) = true ).
