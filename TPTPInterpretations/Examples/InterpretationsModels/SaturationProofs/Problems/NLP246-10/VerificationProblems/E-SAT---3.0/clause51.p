include('Saturations/NLP246-10/Saturations/E-SAT---3.0.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(state(U,W),true,state(V,W),true),true) = true ).
