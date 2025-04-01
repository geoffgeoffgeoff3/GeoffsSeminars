fof(definition_smaller_or_equal,conjecture,! [X] : ! [Y] : ( smaller_or_equal(X,Y) <=> ( smaller(X,Y) | X = Y ) ) ).
fof(definition_greater_or_equal,conjecture,! [X] : ! [Y] : ( greater_or_equal(X,Y) <=> ( greater(X,Y) | X = Y ) ) ).
fof(definition_smaller,conjecture,! [X] : ! [Y] : ( smaller(X,Y) <=> greater(Y,X) ) ).
fof(meaning_postulate_greater_strict,conjecture,! [X] : ! [Y] : ~ ( greater(X,Y) & greater(Y,X) ) ).
fof(meaning_postulate_greater_transitive,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
fof(meaning_postulate_greater_comparable,conjecture,! [X] : ! [Y] : ( smaller(X,Y) | X = Y | greater(X,Y) ) ).
