include('Saturations/NLP228-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause70,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq4(of(U,W,X),true,ifeq4(of(U,V,X),true,ifeq4(forename(U,W),true,ifeq4(forename(U,V),true,ifeq4(entity(U,X),true,W,V),V),V),V),V) = V ).
