fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rr(X,Y) & ! [Z] : ( rinvR(Y,Z) => ! [W] : ( rr1(Z,W) => cp(W) ) ) ) & ? [Y] : ( rr(X,Y) & ! [Z] : ( rinvR(Y,Z) => ! [W] : ( rr1(Z,W) => ~ cp(W) ) ) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ! [Y] : ( rinvR(X,Y) <=> rr(Y,X) ) ).
fof(axiom_4,conjecture,cSatisfiable(i2003_11_14_17_15_58383) ).
