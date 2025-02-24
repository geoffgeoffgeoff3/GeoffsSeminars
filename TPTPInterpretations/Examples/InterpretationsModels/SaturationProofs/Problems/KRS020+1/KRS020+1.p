fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cA(X) <=> ? [Y] : ( rq(X,Y) & cowlThing(Y) ) ) ).
fof(axiom_3,conjecture,! [X] : ( cAorB(X) <=> ? [Y] : ( rs(X,Y) & cowlThing(Y) ) ) ).
fof(axiom_4,conjecture,! [X] : ( cB(X) <=> ? [Y] : ( rr(X,Y) & cowlThing(Y) ) ) ).
fof(axiom_5,conjecture,! [X] : ( cNothing(X) => ~ ( ? [Y] : rp(X,Y) ) ) ).
fof(axiom_6,conjecture,! [X] : ( cNothing(X) => ? [Y0] : rp(X,Y0) ) ).
fof(axiom_7,conjecture,! [X] : ( cnotA(X) <=> ! [Y] : ( rq(X,Y) => cNothing(Y) ) ) ).
fof(axiom_8,conjecture,! [X] : ( cnotAorB(X) <=> ! [Y] : ( rs(X,Y) => cNothing(Y) ) ) ).
fof(axiom_9,conjecture,! [X] : ( cnotAorB(X) <=> ( cnotB(X) & cnotA(X) ) ) ).
fof(axiom_10,conjecture,! [X] : ( cnotB(X) <=> ! [Y] : ( rr(X,Y) => cNothing(Y) ) ) ).
