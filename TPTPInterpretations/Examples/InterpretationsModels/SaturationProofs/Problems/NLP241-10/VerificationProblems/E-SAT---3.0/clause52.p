include('Saturations/NLP241-10/Saturations/E-SAT---3.0.ax').
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(man(U,W),true,man(V,W),true),true) = true ).
