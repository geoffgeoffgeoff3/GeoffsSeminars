fof(closure_of_addition,conjecture,! [X] : ! [Y] : sum(X,Y,add(X,Y)) ).
fof(closure_of_multiplication,conjecture,! [X] : ! [Y] : product(X,Y,multiply(X,Y)) ).
fof(commutativity_of_addition,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ sum(X,Y,Z) | sum(Y,X,Z) ) ).
fof(commutativity_of_multiplication,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | product(Y,X,Z) ) ).
fof(additive_identity1,conjecture,! [X] : sum(additive_identity,X,X) ).
fof(additive_identity2,conjecture,! [X] : sum(X,additive_identity,X) ).
fof(multiplicative_identity1,conjecture,! [X] : sum(multiplicative_identity,X,X) ).
fof(multiplicative_identity2,conjecture,! [X] : sum(X,multiplicative_identity,X) ).
fof(distributivity1,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ product(X,V3,V4) | sum(V1,V2,V4) ) ).
fof(distributivity2,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ sum(V1,V2,V4) | product(X,V3,V4) ) ).
fof(distributivity5,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ sum(X,Y,V1) | ~ sum(X,Z,V2) | ~ product(Y,Z,V3) | ~ sum(X,V3,V4) | product(V1,V2,V4) ) ).
fof(distributivity6,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ sum(X,Y,V1) | ~ sum(X,Z,V2) | ~ product(Y,Z,V3) | ~ product(V1,V2,V4) | sum(X,V3,V4) ) ).
fof(additive_inverse1,conjecture,! [X] : sum(inverse(X),X,multiplicative_identity) ).
fof(additive_inverse2,conjecture,! [X] : sum(X,inverse(X),multiplicative_identity) ).
fof(multiplicative_inverse1,conjecture,! [X] : product(inverse(X),X,additive_identity) ).
fof(multiplicative_inverse2,conjecture,! [X] : product(X,inverse(X),additive_identity) ).
fof(y_plus_z,conjecture,sum(y,z,y_plus_z) ).
fof(x_plus__y_plus_z,conjecture,sum(x,y_plus_z,x__plus_y_plus_z) ).
fof(x_plus_y,conjecture,sum(x,y,x_plus_y) ).
fof(x_plus_y__plus_z,conjecture,sum(x_plus_y,z,x_plus_y__plus_z) ).
fof(prove_equality,conjecture,x__plus_y_plus_z != x_plus_y__plus_z ).
