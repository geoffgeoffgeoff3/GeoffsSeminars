fof(female,conjecture,! [X] : ( female(X) <=> ~ male(X) ) ).
fof(person,conjecture,! [X] : ( person(X) <=> ? [Y] : ( sex(X,Y) & ( male(Y) | female(Y) ) ) ) ).
fof(parent,conjecture,! [X] : ( parent(X) <=> ( person(X) & ? [Y] : ( child(X,Y) & person(Y) ) ) ) ).
fof(mother,conjecture,! [X] : ( mother(X) <=> ( parent(X) & ? [Y] : ( sex(X,Y) & female(Y) ) ) ) ).
fof(father,conjecture,! [X] : ( father(X) <=> ( parent(X) & ~ mother(X) ) ) ).
fof(grandparent,conjecture,! [X] : ( grandparent(X) <=> ( parent(X) & ? [Y] : ( child(X,Y) & parent(Y) ) ) ) ).
fof(parent_with_sons_only,conjecture,! [X] : ( parent_with_sons_only(X) <=> ( parent(X) & ! [Y] : ( child(X,Y) => ? [Z] : ( sex(Y,Z) & male(Z) ) ) ) ) ).
