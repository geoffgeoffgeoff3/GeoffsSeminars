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
fof(domain1,conjecture,! [X0] : multiplication(antidomain(X0),X0) = zero ).
fof(domain2,conjecture,! [X0] : ! [X1] : addition(antidomain(multiplication(X0,X1)),antidomain(multiplication(X0,antidomain(antidomain(X1))))) = antidomain(multiplication(X0,antidomain(antidomain(X1)))) ).
fof(domain3,conjecture,! [X0] : addition(antidomain(antidomain(X0)),antidomain(X0)) = one ).
fof(domain4,conjecture,! [X0] : domain(X0) = antidomain(antidomain(X0)) ).
fof(codomain1,conjecture,! [X0] : multiplication(X0,coantidomain(X0)) = zero ).
fof(codomain2,conjecture,! [X0] : ! [X1] : addition(coantidomain(multiplication(X0,X1)),coantidomain(multiplication(coantidomain(coantidomain(X0)),X1))) = coantidomain(multiplication(coantidomain(coantidomain(X0)),X1)) ).
fof(codomain3,conjecture,! [X0] : addition(coantidomain(coantidomain(X0)),coantidomain(X0)) = one ).
fof(codomain4,conjecture,! [X0] : codomain(X0) = coantidomain(coantidomain(X0)) ).
fof(complement,conjecture,! [X0] : c(X0) = antidomain(domain(X0)) ).
fof(domain_difference,conjecture,! [X0] : ! [X1] : domain_difference(X0,X1) = multiplication(domain(X0),antidomain(X1)) ).
fof(forward_diamond,conjecture,! [X0] : ! [X1] : forward_diamond(X0,X1) = domain(multiplication(X0,domain(X1))) ).
fof(backward_diamond,conjecture,! [X0] : ! [X1] : backward_diamond(X0,X1) = codomain(multiplication(codomain(X1),X0)) ).
fof(forward_box,conjecture,! [X0] : ! [X1] : forward_box(X0,X1) = c(forward_diamond(X0,c(X1))) ).
fof(backward_box,conjecture,! [X0] : ! [X1] : backward_box(X0,X1) = c(backward_diamond(X0,c(X1))) ).
fof(divergence1,conjecture,! [X0] : forward_diamond(X0,divergence(X0)) = divergence(X0) ).
fof(divergence2,conjecture,! [X0] : ! [X1] : ! [X2] : ( addition(domain(X0),addition(forward_diamond(X1,domain(X0)),domain(X2))) = addition(forward_diamond(X1,domain(X0)),domain(X2)) => addition(domain(X0),addition(divergence(X1),forward_diamond(star(X1),domain(X2)))) = addition(divergence(X1),forward_diamond(star(X1),domain(X2))) ) ).
