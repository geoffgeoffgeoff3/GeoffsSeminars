include('Saturations/NLP241-10/Saturations/E-SAT---3.0.ax').
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human(U,W),true,human(V,W),true),true) = true ).
