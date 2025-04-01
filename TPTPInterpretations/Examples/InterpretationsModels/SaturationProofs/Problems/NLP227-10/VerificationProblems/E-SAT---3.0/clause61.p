include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(smoke(U,W),true,smoke(V,W),true),true) = true ).
