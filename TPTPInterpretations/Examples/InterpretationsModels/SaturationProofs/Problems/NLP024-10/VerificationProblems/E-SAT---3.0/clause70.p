include('Saturations/NLP024-10/Saturations/E-SAT---3.0.ax').
fof(clause70,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(theme(U,W,X),true,ifeq3(accessible_world(U,V),true,theme(V,W,X),true),true) = true ).
