include('Saturations/NLP024-10/Saturations/iProver-SAT---3.7.ax').
fof(clause73,conjecture,! [U] : ! [Y] : ! [X] : ! [V] : ! [W] : ifeq4(theme(U,Y,X),true,ifeq4(theme(U,V,W),true,ifeq4(proposition(U,X),true,ifeq4(proposition(U,W),true,ifeq4(desire_want(U,Y),true,ifeq4(desire_want(U,V),true,X,W),W),W),W),W),W) = W ).
