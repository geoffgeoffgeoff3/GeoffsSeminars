include('Saturations/NLP228-10/Saturations/iProver-SAT---3.7.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(smoke(U,W),true,smoke(V,W),true),true) = true ).
