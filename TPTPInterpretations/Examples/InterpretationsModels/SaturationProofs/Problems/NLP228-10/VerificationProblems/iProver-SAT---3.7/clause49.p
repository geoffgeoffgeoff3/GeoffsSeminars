include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(impartial(U,W),true,impartial(V,W),true),true) = true ).
