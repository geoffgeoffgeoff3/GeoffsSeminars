fof(reflexivity_of_less_or_equal,conjecture,! [X] : less_or_equal(X,X) ).
fof(transitivity_of_less_or_equal,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(X,Y) | ~ less_or_equal(Y,Z) | less_or_equal(X,Z) ) ).
fof(completeness_of_less_or_equal,conjecture,! [X] : ! [Y] : ( less_or_equal(X,Y) | less_or_equal(Y,X) ) ).
fof(predecessor_less_or_equal,conjecture,! [X] : ! [Y] : ( successor(X) != Y | less_or_equal(X,Y) ) ).
fof(four_step_successor,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | Y = X | Y = successor(X) | Y = successor(successor(X)) | Y = successor(successor(successor(X))) ) ).
