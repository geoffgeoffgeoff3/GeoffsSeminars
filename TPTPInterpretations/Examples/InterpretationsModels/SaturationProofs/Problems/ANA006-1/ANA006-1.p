fof(right_identity,conjecture,! [X] : add(X,n0) = X ).
fof(left_identity,conjecture,! [X] : add(n0,X) = X ).
fof(reflexivity_of_less_than,conjecture,! [X] : ~ less_than(X,X) ).
fof(transitivity_of_less_than,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_than(X,Y) | ~ less_than(Y,Z) | less_than(X,Z) ) ).
fof(axiom_2_1,conjecture,! [X] : ! [Y] : ( ~ less_than(n0,X) | ~ less_than(n0,Y) | less_than(n0,minimum(X,Y)) ) ).
fof(axiom_2_2,conjecture,! [X] : ! [Y] : ( ~ less_than(n0,X) | ~ less_than(n0,Y) | less_than(minimum(X,Y),X) ) ).
fof(axiom_2_3,conjecture,! [X] : ! [Y] : ( ~ less_than(n0,X) | ~ less_than(n0,Y) | less_than(minimum(X,Y),Y) ) ).
fof(axiom_3,conjecture,! [X] : ! [Xa] : ! [Y] : ( ~ less_than(X,half(Xa)) | ~ less_than(Y,half(Xa)) | less_than(add(X,Y),Xa) ) ).
fof(c_17,conjecture,! [X] : ! [Y] : ! [Xa] : ( ~ less_than(add(absolute(X),absolute(Y)),Xa) | less_than(absolute(add(X,Y)),Xa) ) ).
fof(axiom_5,conjecture,! [X] : ! [Y] : ! [Z] : add(add(X,Y),Z) = add(X,add(Y,Z)) ).
fof(axiom_6_1,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).
fof(axiom_6_2,conjecture,! [Xa] : ( ~ less_than(n0,Xa) | less_than(n0,half(Xa)) ) ).
fof(axiom_7,conjecture,! [Xa] : ( ~ less_than(n0,Xa) | less_than(n0,half(Xa)) ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : minus(add(X,Y)) = add(minus(X),minus(Y)) ).
