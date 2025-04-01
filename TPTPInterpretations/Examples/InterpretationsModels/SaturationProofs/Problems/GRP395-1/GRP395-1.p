fof(identity_in_group,conjecture,! [Xg] : group_member(identity_for(Xg),Xg) ).
fof(left_identity,conjecture,! [Xg] : ! [X] : product(Xg,identity_for(Xg),X,X) ).
fof(right_identity,conjecture,! [Xg] : ! [X] : product(Xg,X,identity_for(Xg),X) ).
fof(inverse_in_group,conjecture,! [X] : ! [Xg] : ( ~ group_member(X,Xg) | group_member(inverse(Xg,X),Xg) ) ).
fof(left_inverse,conjecture,! [Xg] : ! [X] : product(Xg,inverse(Xg,X),X,identity_for(Xg)) ).
fof(right_inverse,conjecture,! [Xg] : ! [X] : product(Xg,X,inverse(Xg,X),identity_for(Xg)) ).
fof(total_function1_1,conjecture,! [X] : ! [Xg] : ! [Y] : ( ~ group_member(X,Xg) | ~ group_member(Y,Xg) | product(Xg,X,Y,multiply(Xg,X,Y)) ) ).
fof(total_function1_2,conjecture,! [X] : ! [Xg] : ! [Y] : ( ~ group_member(X,Xg) | ~ group_member(Y,Xg) | group_member(multiply(Xg,X,Y),Xg) ) ).
fof(total_function2,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(Xg,X,Y,Z) | ~ product(Xg,X,Y,W) | W = Z ) ).
fof(associativity1,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ product(Xg,X,Y,Xy) | ~ product(Xg,Y,Z,Yz) | ~ product(Xg,Xy,Z,Xyz) | product(Xg,X,Yz,Xyz) ) ).
fof(associativity2,conjecture,! [Xg] : ! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ! [Xyz] : ( ~ product(Xg,X,Y,Xy) | ~ product(Xg,Y,Z,Yz) | ~ product(Xg,X,Yz,Xyz) | product(Xg,Xy,Z,Xyz) ) ).
