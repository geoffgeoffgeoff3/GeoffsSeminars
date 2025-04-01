include('Saturations/NLP023-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ifeq2(accessible_world(U,V),true,ifeq2(dance(U,W),true,dance(V,W),true),true) = true ).
