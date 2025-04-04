fof(ifeq_axiom,conjecture,! [A] : ! [B] : ! [C] : ifeq(A,A,B,C) = B ).
fof(codomain_of_domain_is_domain,conjecture,! [X] : codomain(domain(X)) = domain(X) ).
fof(domain_of_codomain_is_codomain,conjecture,! [X] : domain(codomain(X)) = codomain(X) ).
fof(domain_composition,conjecture,! [X] : compose(domain(X),X) = X ).
fof(codomain_composition,conjecture,! [X] : compose(X,codomain(X)) = X ).
fof(codomain_domain1,conjecture,! [X] : ! [Y] : ifeq(codomain(X),domain(Y),domain(compose(X,Y)),domain(X)) = domain(X) ).
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ifeq(codomain(X),domain(Y),codomain(compose(X,Y)),codomain(Y)) = codomain(Y) ).
fof(star_property,conjecture,! [Y] : ! [Z] : ! [X] : ifeq(codomain(Y),domain(Z),ifeq(codomain(X),domain(Y),compose(X,compose(Y,Z)),compose(compose(X,Y),Z)),compose(compose(X,Y),Z)) = compose(compose(X,Y),Z) ).
fof(codomain_of_a_equals_domain_of_b,conjecture,codomain(a) = domain(b) ).
fof(monomorphism1,conjecture,! [X] : ! [Z] : ! [Y] : ifeq(codomain(X),domain(a),ifeq(codomain(Z),domain(b),ifeq(compose(Z,a),Y,ifeq(compose(X,a),Y,X,Z),Z),Z),Z) = Z ).
fof(monomorphism2,conjecture,! [X] : ! [Z] : ! [Y] : ifeq(codomain(X),domain(a),ifeq(codomain(Z),domain(b),ifeq(compose(Z,b),Y,ifeq(compose(X,b),Y,X,Z),Z),Z),Z) = Z ).
fof(codomain_of_h_equals_domain_of_ab,conjecture,codomain(h) = domain(compose(a,b)) ).
fof(codomain_of_g_equals_domain_of_ab,conjecture,codomain(g) = domain(compose(a,b)) ).
fof(h_ab_equals_g_ab,conjecture,compose(h,compose(a,b)) = compose(g,compose(a,b)) ).
fof(prove_h_equals_g,conjecture,h != g ).
