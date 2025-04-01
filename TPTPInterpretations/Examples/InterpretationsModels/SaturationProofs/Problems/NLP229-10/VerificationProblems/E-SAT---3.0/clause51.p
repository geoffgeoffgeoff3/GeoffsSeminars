include('Saturations/NLP229-10/Saturations/E-SAT---3.0.ax').
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(human(U,W),true,human(V,W),true),true) = true ).
