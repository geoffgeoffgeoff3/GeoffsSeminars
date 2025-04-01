fof(female1,conjecture,! [X] : ( ~ female(X) | ~ male(X) ) ).
fof(female2,conjecture,! [X] : ( male(X) | female(X) ) ).
fof(person1,conjecture,! [X] : ( ~ person(X) | sex(X,sex_of1(X)) ) ).
fof(person2,conjecture,! [X] : ( ~ person(X) | male(sex_of1(X)) | female(sex_of1(X)) ) ).
fof(person3,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ male(Y) | person(X) ) ).
fof(person4,conjecture,! [X] : ! [Y] : ( ~ sex(X,Y) | ~ female(Y) | person(X) ) ).
fof(parent1,conjecture,! [X] : ( ~ parent(X) | person(X) ) ).
fof(parent2,conjecture,! [X] : ( ~ parent(X) | child(X,child_of1(X)) ) ).
fof(parent3,conjecture,! [X] : ( ~ parent(X) | person(child_of1(X)) ) ).
fof(parent4,conjecture,! [X] : ! [Y] : ( ~ person(X) | ~ child(X,Y) | ~ person(Y) | parent(X) ) ).
fof(mother1,conjecture,! [X] : ( ~ mother(X) | parent(X) ) ).
fof(mother2,conjecture,! [X] : ( ~ mother(X) | sex(X,sex_of2(X)) ) ).
fof(mother3,conjecture,! [X] : ( ~ mother(X) | female(sex_of2(X)) ) ).
fof(mother4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ sex(X,Y) | ~ female(Y) | mother(X) ) ).
fof(father1,conjecture,! [X] : ( ~ father(X) | parent(X) ) ).
fof(father2,conjecture,! [X] : ( ~ father(X) | ~ mother(X) ) ).
fof(father3,conjecture,! [X] : ( ~ parent(X) | mother(X) | father(X) ) ).
fof(grandparent1,conjecture,! [X] : ( ~ grandparent(X) | parent(X) ) ).
fof(grandparent2,conjecture,! [X] : ( ~ grandparent(X) | child(X,child_of2(X)) ) ).
fof(grandparent3,conjecture,! [X] : ( ~ grandparent(X) | parent(child_of2(X)) ) ).
fof(grandparent4,conjecture,! [X] : ! [Y] : ( ~ parent(X) | ~ child(X,Y) | ~ parent(Y) | grandparent(X) ) ).
fof(parent_with_sons_only1,conjecture,! [X] : ( ~ parent_with_sons_only(X) | parent(X) ) ).
fof(parent_with_sons_only2,conjecture,! [X] : ! [Y] : ( ~ parent_with_sons_only(X) | ~ child(X,Y) | child_with_parent(Y) ) ).
fof(parent_with_sons_only3,conjecture,! [X] : ( ~ parent(X) | child(X,female_child_of(X)) | parent_with_sons_only(X) ) ).
fof(parent_with_sons_only4,conjecture,! [X] : ( ~ parent(X) | ~ child_with_parent(female_child_of(X)) | parent_with_sons_only(X) ) ).
fof(parent_with_sons_only5,conjecture,! [Y] : ( ~ child_with_parent(Y) | sex(Y,sex_of3(Y)) ) ).
fof(parent_with_sons_only6,conjecture,! [Y] : ( ~ child_with_parent(Y) | male(sex_of3(Y)) ) ).
fof(parent_with_sons_only7,conjecture,! [Y] : ! [Z] : ( ~ sex(Y,Z) | ~ male(Z) | child_with_parent(Y) ) ).
