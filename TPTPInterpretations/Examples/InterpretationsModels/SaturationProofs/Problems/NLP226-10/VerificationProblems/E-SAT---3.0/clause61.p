include('Saturations/NLP226-10/Saturations/E-SAT---3.0.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(smoke(U,W),true,smoke(V,W),true),true) = true ).
