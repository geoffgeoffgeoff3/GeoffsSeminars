include('Saturations/NLP224-10/Saturations/iProver-SAT---3.7.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(impartial(U,W),true,impartial(V,W),true),true) = true ).
