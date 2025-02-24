include('Saturations/NLP025-10/Saturations/E-SAT---3.0.ax').
fof(clause73,conjecture,! [U] : ! [Y] : ! [X] : ! [V] : ! [W] : ifeq3(theme(U,Y,X),true,ifeq3(theme(U,V,W),true,ifeq3(proposition(U,X),true,ifeq3(proposition(U,W),true,ifeq3(desire_want(U,Y),true,ifeq3(desire_want(U,V),true,X,W),W),W),W),W),W) = W ).
