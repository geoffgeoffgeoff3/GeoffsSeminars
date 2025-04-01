fof(equivalence_implies_existence1,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | there_exists(X) ) ).
fof(equivalence_implies_existence2,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | X = Y ) ).
fof(existence_and_equality_implies_equivalence1,conjecture,! [X] : ! [Y] : ( ~ there_exists(X) | X != Y | equivalent(X,Y) ) ).
fof(domain_has_elements,conjecture,! [X] : ( ~ there_exists(domain(X)) | there_exists(X) ) ).
fof(codomain_has_elements,conjecture,! [X] : ( ~ there_exists(codomain(X)) | there_exists(X) ) ).
fof(composition_implies_domain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(domain(X)) ) ).
fof(domain_codomain_composition1,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | domain(X) = codomain(Y) ) ).
fof(domain_codomain_composition2,conjecture,! [X] : ! [Y] : ( ~ there_exists(domain(X)) | domain(X) != codomain(Y) | there_exists(compose(X,Y)) ) ).
fof(associativity_of_compose,conjecture,! [X] : ! [Y] : ! [Z] : compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ).
fof(compose_domain,conjecture,! [X] : compose(X,domain(X)) = X ).
fof(compose_codomain,conjecture,! [X] : compose(codomain(X),X) = X ).
fof(equivalence_implies_existence3,conjecture,! [X] : ! [Y] : ( ~ equivalent(X,Y) | there_exists(Y) ) ).
fof(existence_and_equality_implies_equivalence2,conjecture,! [X] : ! [Y] : ( ~ there_exists(X) | ~ there_exists(Y) | X != Y | equivalent(X,Y) ) ).
fof(composition_implies_codomain,conjecture,! [X] : ! [Y] : ( ~ there_exists(compose(X,Y)) | there_exists(codomain(X)) ) ).
fof(indiscernibles1,conjecture,! [X] : ! [Y] : ( there_exists(f1(X,Y)) | X = Y ) ).
fof(indiscernibles2,conjecture,! [X] : ! [Y] : ( X = f1(X,Y) | Y = f1(X,Y) | X = Y ) ).
fof(indiscernibles3,conjecture,! [X] : ! [Y] : ( X != f1(X,Y) | Y != f1(X,Y) | X = Y ) ).
