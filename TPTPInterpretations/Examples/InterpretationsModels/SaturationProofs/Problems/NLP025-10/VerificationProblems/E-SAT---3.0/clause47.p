include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(desire_want(U,W),true,desire_want(V,W),true),true) = true ).
