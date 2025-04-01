include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(existent(U,W),true,existent(V,W),true),true) = true ).
