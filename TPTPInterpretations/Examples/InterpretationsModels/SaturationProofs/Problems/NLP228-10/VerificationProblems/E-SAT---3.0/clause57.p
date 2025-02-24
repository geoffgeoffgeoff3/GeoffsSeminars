include('Saturations/NLP228-10/Saturations/E-SAT---3.0.ax').
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(abstraction(U,W),true,abstraction(V,W),true),true) = true ).
