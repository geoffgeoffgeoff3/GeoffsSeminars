include('Saturations/NLP244-10/Saturations/E-SAT---3.0.ax').
fof(clause70,conjecture,! [U] : ! [W] : ! [X] : ! [V] : ifeq3(of(U,W,X),true,ifeq3(of(U,V,X),true,ifeq3(forename(U,W),true,ifeq3(forename(U,V),true,ifeq3(entity(U,X),true,W,V),V),V),V),V) = V ).
