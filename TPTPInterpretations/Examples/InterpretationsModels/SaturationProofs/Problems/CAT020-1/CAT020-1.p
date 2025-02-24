fof(closure_of_composition,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | product(X,Y,compose(X,Y)) ) ).
fof(associative_property1,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ product(X,Y,Z) | defined(X,Y) ) ).
fof(associative_property2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ( ~ product(X,Y,Xy) | ~ defined(Xy,Z) | defined(Y,Z) ) ).
fof(category_theory_axiom1,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Yz] : ( ~ product(X,Y,Xy) | ~ product(Y,Z,Yz) | ~ defined(Xy,Z) | defined(X,Yz) ) ).
fof(category_theory_axiom2,conjecture,! [X] : ! [Y] : ! [Xy] : ! [Z] : ! [Xyz] : ! [Yz] : ( ~ product(X,Y,Xy) | ~ product(Xy,Z,Xyz) | ~ product(Y,Z,Yz) | product(X,Yz,Xyz) ) ).
fof(category_theory_axiom3,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ( ~ product(Y,Z,Yz) | ~ defined(X,Yz) | defined(X,Y) ) ).
fof(category_theory_axiom4,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ! [Xy] : ( ~ product(Y,Z,Yz) | ~ product(X,Y,Xy) | ~ defined(X,Yz) | defined(Xy,Z) ) ).
fof(category_theory_axiom5,conjecture,! [Y] : ! [Z] : ! [Yz] : ! [X] : ! [Xyz] : ! [Xy] : ( ~ product(Y,Z,Yz) | ~ product(X,Yz,Xyz) | ~ product(X,Y,Xy) | product(Xy,Z,Xyz) ) ).
fof(category_theory_axiom6,conjecture,! [X] : ! [Y] : ! [Z] : ( ~ defined(X,Y) | ~ defined(Y,Z) | ~ identity_map(Y) | defined(X,Z) ) ).
fof(domain_is_an_identity_map,conjecture,! [X] : identity_map(domain(X)) ).
fof(codomain_is_an_identity_map,conjecture,! [X] : identity_map(codomain(X)) ).
fof(mapping_from_x_to_its_domain,conjecture,! [X] : defined(X,domain(X)) ).
fof(mapping_from_codomain_of_x_to_x,conjecture,! [X] : defined(codomain(X),X) ).
fof(product_on_domain,conjecture,! [X] : product(X,domain(X),X) ).
fof(product_on_codomain,conjecture,! [X] : product(codomain(X),X,X) ).
fof(identity1,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(X) | product(X,Y,Y) ) ).
fof(identity2,conjecture,! [X] : ! [Y] : ( ~ defined(X,Y) | ~ identity_map(Y) | product(X,Y,X) ) ).
fof(composition_is_well_defined,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( ~ product(X,Y,Z) | ~ product(X,Y,W) | Z = W ) ).
