include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause72,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq4(of(U,W,X),true,ifeq4(of(U,V,X),true,ifeq4(entity(U,X),true,ifeq4(forename(U,W),true,ifeq4(forename(U,V),true,W,V),V),V),V),V) = V ).
