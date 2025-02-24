include('Saturations/NLP249-10/Saturations/iProver-SAT---3.7.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(impartial(U,W),true,impartial(V,W),true),true) = true ).
