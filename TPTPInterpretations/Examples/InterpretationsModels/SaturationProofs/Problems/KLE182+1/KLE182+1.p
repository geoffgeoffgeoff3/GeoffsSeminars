fof(additive_commutativity,conjecture,! [A] : ! [B] : addition(A,B) = addition(B,A) ).
fof(additive_associativity,conjecture,! [C] : ! [B] : ! [A] : addition(A,addition(B,C)) = addition(addition(A,B),C) ).
fof(additive_identity,conjecture,! [A] : addition(A,zero) = A ).
fof(idempotence,conjecture,! [A] : addition(A,A) = A ).
fof(multiplicative_associativity,conjecture,! [A] : ! [B] : ! [C] : multiplication(A,multiplication(B,C)) = multiplication(multiplication(A,B),C) ).
fof(multiplicative_right_identity,conjecture,! [A] : multiplication(A,one) = A ).
fof(multiplicative_left_identity,conjecture,! [A] : multiplication(one,A) = A ).
fof(distributivity1,conjecture,! [A] : ! [B] : ! [C] : multiplication(A,addition(B,C)) = addition(multiplication(A,B),multiplication(A,C)) ).
fof(distributivity2,conjecture,! [A] : ! [B] : ! [C] : multiplication(addition(A,B),C) = addition(multiplication(A,C),multiplication(B,C)) ).
fof(left_annihilation,conjecture,! [A] : multiplication(zero,A) = zero ).
fof(star_unfold1,conjecture,! [A] : addition(one,multiplication(A,star(A))) = star(A) ).
fof(star_unfold2,conjecture,! [A] : addition(one,multiplication(star(A),A)) = star(A) ).
fof(star_induction1,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(A,C),B),C) => leq(multiplication(star(A),B),C) ) ).
fof(star_induction2,conjecture,! [A] : ! [B] : ! [C] : ( leq(addition(multiplication(C,A),B),C) => leq(multiplication(B,star(A)),C) ) ).
fof(infty_unfold1,conjecture,! [A] : strong_iteration(A) = addition(multiplication(A,strong_iteration(A)),one) ).
fof(infty_coinduction,conjecture,! [A] : ! [B] : ! [C] : ( leq(C,addition(multiplication(A,C),B)) => leq(C,multiplication(strong_iteration(A),B)) ) ).
fof(isolation,conjecture,! [A] : strong_iteration(A) = addition(star(A),multiplication(strong_iteration(A),zero)) ).
fof(order,conjecture,! [A] : ! [B] : ( leq(A,B) <=> addition(A,B) = B ) ).
