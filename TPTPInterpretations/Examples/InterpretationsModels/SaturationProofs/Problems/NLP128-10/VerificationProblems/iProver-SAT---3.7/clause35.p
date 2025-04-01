include('Saturations/NLP128-10/Saturations/iProver-SAT---3.7.ax').
fof(clause35,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(of(U,V,X),true,ifeq3(placename(U,W),true,ifeq3(placename(U,V),true,ifeq3(entity(U,X),true,W,V),V),V),V),V) = V ).
