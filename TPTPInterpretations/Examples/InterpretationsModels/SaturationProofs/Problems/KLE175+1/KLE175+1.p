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
fof(domain1,conjecture,! [X0] : addition(X0,multiplication(domain(X0),X0)) = multiplication(domain(X0),X0) ).
fof(domain2,conjecture,! [X0] : ! [X1] : domain(multiplication(X0,X1)) = domain(multiplication(X0,domain(X1))) ).
fof(domain3,conjecture,! [X0] : addition(domain(X0),one) = one ).
fof(domain4,conjecture,domain(zero) = zero ).
fof(domain5,conjecture,! [X0] : ! [X1] : domain(addition(X0,X1)) = addition(domain(X0),domain(X1)) ).
