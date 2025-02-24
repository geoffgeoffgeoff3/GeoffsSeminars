fof(absolute_sum_less_or_equal_sum_of_absolutes1,conjecture,! [X] : ! [Y] : less_or_equal(absolute(add(X,Y)),add(absolute(X),absolute(Y))) ).
fof(absolute_sum_less_or_equal_sum_of_absolutes2,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(add(absolute(X),absolute(Y)),Z) | less_or_equal(absolute(add(X,Y)),Z) ) ).
fof(minimum1,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | minimum(X,Y) = X ) ).
fof(minimum2,conjecture,! [X] : ! [Y] : less_or_equal(minimum(X,Y),X) ).
fof(minimum3,conjecture,! [Z] : ! [X] : ! [Y] : ( ~ less_or_equal(Z,minimum(X,Y)) | less_or_equal(Z,X) ) ).
fof(minimum4,conjecture,! [X] : ! [Y] : ( ~ less_or_equal(X,Y) | less_or_equal(X,minimum(X,Y)) ) ).
fof(minimum5,conjecture,! [Y] : ! [X] : ( ~ less_or_equal(Y,X) | minimum(X,Y) = Y ) ).
fof(minimum6,conjecture,! [X] : ! [Y] : less_or_equal(minimum(X,Y),Y) ).
fof(minimum7,conjecture,! [Z] : ! [X] : ! [Y] : ( ~ less_or_equal(Z,minimum(X,Y)) | less_or_equal(Z,Y) ) ).
fof(minimum8,conjecture,! [Y] : ! [X] : ( ~ less_or_equal(Y,X) | less_or_equal(Y,minimum(X,Y)) ) ).
fof(minimum9,conjecture,! [X] : ! [Y] : ( less_or_equal(X,n0) | less_or_equal(Y,n0) | ~ less_or_equal(minimum(X,Y),n0) ) ).
fof(half_plus_half_is_whole,conjecture,! [X] : add(half(X),half(X)) = X ).
fof(half_plus_half_less_or_equal_whole,conjecture,! [X] : less_or_equal(add(half(X),half(X)),X) ).
fof(whole_less_or_equal_half_plus_half,conjecture,! [X] : less_or_equal(X,add(half(X),half(X))) ).
fof(less_or_equal_sum_of_halves,conjecture,! [X] : ! [Z] : ! [Y] : ( ~ less_or_equal(X,half(Z)) | ~ less_or_equal(Y,half(Z)) | less_or_equal(add(X,Y),Z) ) ).
fof(zero_and_half,conjecture,! [X] : ( less_or_equal(X,n0) | ~ less_or_equal(half(X),n0) ) ).
fof(add_to_both_sides_of_less_equal1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(X,Y) | less_or_equal(add(X,Z),add(Y,Z)) ) ).
fof(add_to_both_sides_of_less_equal2,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ less_or_equal(X,Y) | ~ less_or_equal(Z,W) | less_or_equal(add(X,Z),add(Y,W)) ) ).
fof(commutativity_of_less_or_equal,conjecture,! [X] : ! [Y] : ( less_or_equal(X,Y) | less_or_equal(Y,X) ) ).
fof(transitivity_of_less_or_equal,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ less_or_equal(X,Y) | ~ less_or_equal(Y,Z) | less_or_equal(X,Z) ) ).
fof(commutativity_of_add,conjecture,! [X] : ! [Y] : add(X,Y) = add(Y,X) ).
fof(commutativity_of_add_for_less_or_equal,conjecture,! [X] : ! [Y] : less_or_equal(add(X,Y),add(Y,X)) ).
fof(associativity_of_add,conjecture,! [X] : ! [Y] : ! [Z] : add(add(X,Y),Z) = add(X,add(Y,Z)) ).
fof(associativity_of_add_for_less_or_equal1,conjecture,! [X] : ! [Y] : ! [Z] : less_or_equal(add(add(X,Y),Z),add(X,add(Y,Z))) ).
fof(associativity_of_add_for_less_or_equal2,conjecture,! [X] : ! [Y] : ! [Z] : less_or_equal(add(X,add(Y,Z)),add(add(X,Y),Z)) ).
fof(equal_implies_less_or_equal,conjecture,! [X] : ! [Y] : ( X != Y | less_or_equal(X,Y) ) ).
