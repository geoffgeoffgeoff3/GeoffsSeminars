include('Saturations/NLP220-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause63,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(of(U,V,X),true,ifeq3(forename(U,W),true,ifeq3(forename(U,V),true,ifeq3(entity(U,X),true,W,V),V),V),V),V) = V ).
