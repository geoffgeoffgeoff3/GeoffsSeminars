include('Saturations/NLP042-10/Saturations/E-SAT---3.0.ax').
fof(clause44,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq4(of(U,W,X),true,ifeq4(of(U,V,X),true,ifeq4(forename(U,W),true,ifeq4(forename(U,V),true,ifeq4(entity(U,X),true,W,V),V),V),V),V) = V ).
