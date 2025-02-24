include('Saturations/NLP126-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause35,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(of(U,V,X),true,ifeq3(placename(U,W),true,ifeq3(placename(U,V),true,ifeq3(entity(U,X),true,W,V),V),V),V),V) = V ).
