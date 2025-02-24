fof(additive_identity1,conjecture,! [X] : sum(additive_identity,X,X) ).
fof(additive_identity2,conjecture,! [X] : sum(X,additive_identity,X) ).
fof(closure_of_multiplication,conjecture,! [X] : ! [Y] : product(X,Y,multiply(X,Y)) ).
fof(closure_of_addition,conjecture,! [X] : ! [Y] : sum(X,Y,add(X,Y)) ).
fof(left_inverse,conjecture,! [X] : sum(additive_inverse(X),X,additive_identity) ).
fof(right_inverse,conjecture,! [X] : sum(X,additive_inverse(X),additive_identity) ).
fof(associativity_of_addition1,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ sum(X,Y,U) | ~ sum(Y,Z,V) | ~ sum(U,Z,W) | sum(X,V,W) ) ).
fof(associativity_of_addition2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ sum(X,Y,U) | ~ sum(Y,Z,V) | ~ sum(X,V,W) | sum(U,Z,W) ) ).
fof(commutativity_of_addition,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ sum(X,Y,Z) | sum(Y,X,Z) ) ).
fof(associativity_of_multiplication1,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(U,Z,W) | product(X,V,W) ) ).
fof(associativity_of_multiplication2,conjecture,! [X] : ! [Y] : ! [U] : ! [Z] : ! [V] : ! [W] : ( ~ product(X,Y,U) | ~ product(Y,Z,V) | ~ product(X,V,W) | product(U,Z,W) ) ).
fof(distributivity1,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ product(X,V3,V4) | sum(V1,V2,V4) ) ).
fof(distributivity2,conjecture,! [X] : ! [Y] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(X,Y,V1) | ~ product(X,Z,V2) | ~ sum(Y,Z,V3) | ~ sum(V1,V2,V4) | product(X,V3,V4) ) ).
fof(distributivity3,conjecture,! [Y] : ! [X] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(Y,X,V1) | ~ product(Z,X,V2) | ~ sum(Y,Z,V3) | ~ product(V3,X,V4) | sum(V1,V2,V4) ) ).
fof(distributivity4,conjecture,! [Y] : ! [X] : ! [V1] : ! [Z] : ! [V2] : ! [V3] : ! [V4] : ( ~ product(Y,X,V1) | ~ product(Z,X,V2) | ~ sum(Y,Z,V3) | ~ sum(V1,V2,V4) | product(V3,X,V4) ) ).
fof(addition_is_well_defined,conjecture,! [X] : ! [Y] : ! [U] : ! [V] : ( ~ sum(X,Y,U) | ~ sum(X,Y,V) | U = V ) ).
fof(multiplication_is_well_defined,conjecture,! [X] : ! [Y] : ! [U] : ! [V] : ( ~ product(X,Y,U) | ~ product(X,Y,V) | U = V ) ).
