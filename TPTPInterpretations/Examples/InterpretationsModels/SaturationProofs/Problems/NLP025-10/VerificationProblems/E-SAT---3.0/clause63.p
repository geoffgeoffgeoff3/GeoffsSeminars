include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(human(U,W),true,human(V,W),true),true) = true ).
