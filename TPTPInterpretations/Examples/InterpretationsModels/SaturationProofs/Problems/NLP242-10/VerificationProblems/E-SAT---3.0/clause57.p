include('Saturations/NLP242-10/Saturations/E-SAT---3.0.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(impartial(U,W),true,impartial(V,W),true),true) = true ).
