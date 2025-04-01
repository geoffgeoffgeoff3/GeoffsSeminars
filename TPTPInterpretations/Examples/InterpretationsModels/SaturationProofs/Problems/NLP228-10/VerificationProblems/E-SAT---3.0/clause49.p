include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(impartial(U,W),true,impartial(V,W),true),true) = true ).
