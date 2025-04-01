fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cperson(X) <=> ? [Y] : ( rparent(X,Y) & cperson(Y) ) ) ).
fof(axiom_3,conjecture,cperson(ifred) ).
fof(the_axiom,conjecture,~(! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) & ! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) & cowlThing(ifred) & rparent(ifred,i2003_11_14_17_14_14998) & cowlThing(i2003_11_14_17_14_14920) & cowlThing(i2003_11_14_17_14_14998) & rparent(i2003_11_14_17_14_14998,i2003_11_14_17_14_14920) )).
