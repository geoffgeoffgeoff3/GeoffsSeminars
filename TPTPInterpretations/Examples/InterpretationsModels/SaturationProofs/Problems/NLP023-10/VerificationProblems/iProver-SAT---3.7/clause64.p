include('Saturations/NLP023-10/Saturations/iProver-SAT---3.7.ax').
fof(clause64,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(of(U,V,X),true,ifeq3(entity(U,X),true,ifeq3(forename(U,W),true,ifeq3(forename(U,V),true,W,V),V),V),V),V) = V ).
