fof(ifeq_axiom,conjecture,! [A] : ! [B] : ! [C] : ifeq(A,A,B,C) = B ).
fof(clause1,conjecture,! [Y] : f(a,Y) = true ).
fof(clause2,conjecture,! [Y] : f(z(Y),a) = true ).
fof(clause3,conjecture,! [Y] : f(z(Y),Y) = true ).
fof(clause4,conjecture,! [Y] : ifeq(f(b,Y),true,a2,b2) = b2 ).
fof(clause5,conjecture,! [Y] : ifeq(f(b,z(Y)),true,a2,b2) = b2 ).
fof(goal,conjecture,a2 != b2 ).
