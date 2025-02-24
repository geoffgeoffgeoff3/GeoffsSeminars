fof(associativity_of_multiply,conjecture,! [X] : ! [Y] : ! [Z] : multiply(multiply(X,Y),Z) = multiply(X,multiply(Y,Z)) ).
fof(right_cancellation,conjecture,! [A] : ! [B] : ! [C] : ( multiply(A,B) != multiply(C,B) | A = C ) ).
fof(left_cancellation,conjecture,! [A] : ! [B] : ! [C] : ( multiply(A,B) != multiply(A,C) | B = C ) ).
