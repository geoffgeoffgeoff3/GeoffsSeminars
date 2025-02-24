include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(dance(U,W),true,dance(V,W),true),true) = true ).
