fof(join_1_and_x,conjecture,! [X] : join(n1,X,n1) ).
fof(join_x_and_x,conjecture,! [X] : join(X,X,X) ).
fof(join_0_and_x,conjecture,! [X] : join(n0,X,X) ).
fof(meet_0_and_x,conjecture,! [X] : meet(n0,X,n0) ).
fof(meet_x_and_x,conjecture,! [X] : meet(X,X,X) ).
fof(meet_1_and_x,conjecture,! [X] : meet(n1,X,X) ).
fof(commutativity_of_meet,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ meet(X,Y,Z) | meet(Y,X,Z) ) ).
fof(commutativity_of_join,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ join(X,Y,Z) | join(Y,X,Z) ) ).
fof(absorbtion1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ meet(X,Y,Z) | join(X,Z,X) ) ).
fof(absorbtion2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ join(X,Y,Z) | meet(X,Z,X) ) ).
fof(associativity_of_meet1,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ meet(X,Y,Xy) | ~ meet(Y,Z,Yz) | ~ meet(X,Yz,Xyz) | meet(Xy,Z,Xyz) ) ).
fof(associativity_of_meet2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ meet(X,Y,Xy) | ~ meet(Y,Z,Yz) | ~ meet(Xy,Z,Xyz) | meet(X,Yz,Xyz) ) ).
fof(associativity_of_join1,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ join(X,Y,Xy) | ~ join(Y,Z,Yz) | ~ join(X,Yz,Xyz) | join(Xy,Z,Xyz) ) ).
fof(associativity_of_join2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ join(X,Y,Xy) | ~ join(Y,Z,Yz) | ~ join(Xy,Z,Xyz) | join(X,Yz,Xyz) ) ).
fof(modularity1,conjecture,! [X] : ! [Z] : ! [Y] : ! [X1] : ! [Y1] : ! [Z1] : ( ~ meet(X,Z,X) | ~ join(X,Y,X1) | ~ meet(Y,Z,Y1) | ~ meet(Z,X1,Z1) | join(X,Y1,Z1) ) ).
fof(modularity2,conjecture,! [X] : ! [Z] : ! [Y] : ! [X1] : ! [Y1] : ! [Z1] : ( ~ meet(X,Z,X) | ~ join(X,Y,X1) | ~ meet(Y,Z,Y1) | ~ join(X,Y1,Z1) | meet(Z,X1,Z1) ) ).
fof(meet_total_function_1,conjecture,! [X] : ! [Y] : meet(X,Y,meet_of(X,Y)) ).
fof(meet_total_function_2,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ meet(X,Y,Z1) | ~ meet(X,Y,Z2) | Z1 = Z2 ) ).
fof(join_total_function_1,conjecture,! [X] : ! [Y] : join(X,Y,join_of(X,Y)) ).
fof(join_total_function_2,conjecture,! [X] : ! [Y] : ! [Z1] : ! [Z2] : ( ~ join(X,Y,Z1) | ~ join(X,Y,Z2) | Z1 = Z2 ) ).
