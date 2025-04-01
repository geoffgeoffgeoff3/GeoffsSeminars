include('Saturations/NLP241-10/Saturations/iProver-SAT---3.7.ax').
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(general(U,W),true,general(V,W),true),true) = true ).
