fof(ifeq_axiom,conjecture,! [A] : ! [B] : ! [C] : ifeq(A,A,B,C) = B ).
fof(clause1,conjecture,! [X] : p(X,X) = true ).
fof(clause2,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(Y,X),true) = true ).
fof(clause3,conjecture,! [X] : ! [Y] : ifeq(p(f(X),f(Y)),true,p(X,Y),true) = true ).
fof(clause4,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(f(X),f(Y)),true) = true ).
fof(clause5,conjecture,! [X] : p(a,f(X)) != true ).
