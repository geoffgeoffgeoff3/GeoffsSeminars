include('Saturations/NLP246-10/Saturations/E-SAT---3.0.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
