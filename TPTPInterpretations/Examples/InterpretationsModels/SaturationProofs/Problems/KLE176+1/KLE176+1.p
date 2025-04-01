fof(additive_commutativity,conjecture,! [A] : ! [B] : addition(A,B) = addition(B,A) ).
fof(additive_associativity,conjecture,! [C] : ! [B] : ! [A] : addition(A,addition(B,C)) = addition(addition(A,B),C) ).
fof(additive_identity,conjecture,! [A] : addition(A,zero) = A ).
fof(additive_idempotence,conjecture,! [A] : addition(A,A) = A ).
fof(multiplicative_associativity,conjecture,! [A] : ! [B] : ! [C] : multiplication(A,multiplication(B,C)) = multiplication(multiplication(A,B),C) ).
fof(multiplicative_right_identity,conjecture,! [A] : multiplication(A,one) = A ).
fof(multiplicative_left_identity,conjecture,! [A] : multiplication(one,A) = A ).
fof(right_distributivity,conjecture,! [A] : ! [B] : ! [C] : multiplication(A,addition(B,C)) = addition(multiplication(A,B),multiplication(A,C)) ).
fof(left_distributivity,conjecture,! [A] : ! [B] : ! [C] : multiplication(addition(A,B),C) = addition(multiplication(A,C),multiplication(B,C)) ).
fof(right_annihilation,conjecture,! [A] : multiplication(A,zero) = zero ).
fof(left_annihilation,conjecture,! [A] : multiplication(zero,A) = zero ).
fof(order,conjecture,! [A] : ! [B] : ( leq(A,B) <=> addition(A,B) = B ) ).
fof(star_unfold_right,conjecture,! [A] : leq(addition(one,multiplication(A,star(A))),star(A)) ).
fof(star_unfold_left,conjecture,! [A] : leq(addition(one,multiplication(star(A),A)),star(A)) ).
fof(star_induction_left,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,B),C),B) => leq(multiplication(star(A),C),B) ) ).
fof(star_induction_right,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,B),C),A) => leq(multiplication(C,star(B)),A) ) ).
fof(test_1,conjecture,! [X0] : ( test(X0) <=> ? [X1] : complement(X1,X0) ) ).
fof(test_2,conjecture,! [X0] : ! [X1] : ( complement(X1,X0) <=> ( multiplication(X0,X1) = zero & multiplication(X1,X0) = zero & addition(X0,X1) = one ) ) ).
fof(test_3,conjecture,! [X0] : ! [X1] : ( test(X0) => ( c(X0) = X1 <=> complement(X0,X1) ) ) ).
fof(test_4,conjecture,! [X0] : ( ~ test(X0) => c(X0) = zero ) ).
fof(test_deMorgan1,conjecture,! [X0] : ! [X1] : ( ( test(X0) & test(X1) ) => c(addition(X0,X1)) = multiplication(c(X0),c(X1)) ) ).
fof(test_deMorgan2,conjecture,! [X0] : ! [X1] : ( ( test(X0) & test(X1) ) => c(multiplication(X0,X1)) = addition(c(X0),c(X1)) ) ).
fof(ismeet,conjecture,! [X0] : ! [X1] : ! [X2] : ( ismeet(X2,X0,X1) <=> ( leq(X2,X0) & leq(X2,X1) & ! [X3] : ( ( leq(X3,X0) & leq(X3,X1) ) => leq(X3,X2) ) ) ) ).
fof(ismeetu,conjecture,! [X0] : ! [X1] : ! [X2] : ( ismeetu(X2,X0,X1) <=> ! [X3] : ( ( leq(X3,X0) & leq(X3,X1) ) <=> leq(X3,X2) ) ) ).
