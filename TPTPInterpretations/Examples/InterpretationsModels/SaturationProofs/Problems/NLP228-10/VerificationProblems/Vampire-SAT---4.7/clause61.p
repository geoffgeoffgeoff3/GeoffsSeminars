include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(smoke(U,W),true,smoke(V,W),true),true) = true ).
