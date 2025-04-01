include('Saturations/NLP225-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(smoke(U,W),true,smoke(V,W),true),true) = true ).
