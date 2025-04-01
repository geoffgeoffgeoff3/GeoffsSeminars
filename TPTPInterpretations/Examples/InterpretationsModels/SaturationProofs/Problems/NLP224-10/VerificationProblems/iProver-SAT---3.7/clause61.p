include('Saturations/NLP224-10/Saturations/iProver-SAT---3.7.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(smoke(U,W),true,smoke(V,W),true),true) = true ).
