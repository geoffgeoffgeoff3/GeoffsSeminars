fof(codomain_of_domain_is_domain,conjecture,! [X] : codomain(domain(X)) = domain(X) ).
fof(domain_of_codomain_is_codomain,conjecture,! [X] : domain(codomain(X)) = codomain(X) ).
fof(domain_composition,conjecture,! [X] : compose(domain(X),X) = X ).
fof(codomain_composition,conjecture,! [X] : compose(X,codomain(X)) = X ).
fof(codomain_domain1,conjecture,! [X] : ! [Y] : ( codomain(X) != domain(Y) | domain(compose(X,Y)) = domain(X) ) ).
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ( codomain(X) != domain(Y) | codomain(compose(X,Y)) = codomain(Y) ) ).
fof(star_property,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(Y) | codomain(Y) != domain(Z) | compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ) ).
fof(c1,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(compose(a,b)) | compose(X,compose(a,b)) != Y | codomain(Z) != domain(compose(a,b)) | compose(Z,compose(a,b)) != Y | X = Z ) ).
fof(codomain_of_a_equals_domain_of_b,conjecture,codomain(a) = domain(b) ).
fof(codomain_of_a_equals_domain_of_h,conjecture,codomain(a) = domain(h) ).
fof(codomain_of_a_equals_domain_of_g,conjecture,codomain(a) = domain(g) ).
fof(ah_equals_ag,conjecture,compose(a,h) = compose(a,g) ).
fof(prove_h_equals_g,conjecture,h != g ).
