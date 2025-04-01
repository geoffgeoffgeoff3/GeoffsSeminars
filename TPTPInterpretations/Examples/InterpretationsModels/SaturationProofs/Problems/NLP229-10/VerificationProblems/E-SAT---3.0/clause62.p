include('Saturations/NLP229-10/Saturations/E-SAT---3.0.ax').
fof(clause62,conjecture,! [U] : ! [W] : ! [V] : ifeq3(present(U,W),true,ifeq3(accessible_world(U,V),true,present(V,W),true),true) = true ).
