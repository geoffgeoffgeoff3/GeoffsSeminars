fof(reflexivity,conjecture,! [X] : r1(X,X) ).
fof(transitivity,conjecture,! [X] : ! [Y] : ! [Z] : ( ( r1(X,Y) & r1(Y,Z) ) => r1(X,Z) ) ).
fof(main,conjecture,~(~ ( ? [X] : ~ ( ~ ( ! [Y] : ( ~ r1(X,Y) | ! [X] : ( ~ r1(Y,X) | ~ ( p201(X) & ~ p101(X) ) ) ) ) | ~ ( p201(X) & p101(X) ) ) ) )).
