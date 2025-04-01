fof(modus_ponens,conjecture,modus_ponens <=> ! [X] : ! [Y] : ( ( is_a_theorem(X) & is_a_theorem(implies(X,Y)) ) => is_a_theorem(Y) ) ).
fof(substitution_of_equivalents,conjecture,substitution_of_equivalents <=> ! [X] : ! [Y] : ( is_a_theorem(equiv(X,Y)) => X = Y ) ).
fof(modus_tollens,conjecture,modus_tollens <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(not(Y),not(X)),implies(X,Y))) ).
fof(implies_1,conjecture,implies_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,X))) ).
fof(implies_2,conjecture,implies_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,implies(X,Y)),implies(X,Y))) ).
fof(implies_3,conjecture,implies_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,Z),implies(X,Z)))) ).
fof(and_1,conjecture,and_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(and(X,Y),X)) ).
fof(and_2,conjecture,and_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(and(X,Y),Y)) ).
fof(and_3,conjecture,and_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,implies(Y,and(X,Y)))) ).
fof(or_1,conjecture,or_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(X,or(X,Y))) ).
fof(or_2,conjecture,or_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(Y,or(X,Y))) ).
fof(or_3,conjecture,or_3 <=> ! [X] : ! [Y] : ! [Z] : is_a_theorem(implies(implies(X,Z),implies(implies(Y,Z),implies(or(X,Y),Z)))) ).
fof(equivalence_1,conjecture,equivalence_1 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(X,Y))) ).
fof(equivalence_2,conjecture,equivalence_2 <=> ! [X] : ! [Y] : is_a_theorem(implies(equiv(X,Y),implies(Y,X))) ).
fof(equivalence_3,conjecture,equivalence_3 <=> ! [X] : ! [Y] : is_a_theorem(implies(implies(X,Y),implies(implies(Y,X),equiv(X,Y)))) ).
fof(kn1,conjecture,kn1 <=> ! [P] : is_a_theorem(implies(P,and(P,P))) ).
fof(kn2,conjecture,kn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(and(P,Q),P)) ).
fof(kn3,conjecture,kn3 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(not(and(Q,R)),not(and(R,P))))) ).
fof(cn1,conjecture,cn1 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(P,Q),implies(implies(Q,R),implies(P,R)))) ).
fof(cn2,conjecture,cn2 <=> ! [P] : ! [Q] : is_a_theorem(implies(P,implies(not(P),Q))) ).
fof(cn3,conjecture,cn3 <=> ! [P] : is_a_theorem(implies(implies(not(P),P),P)) ).
fof(r1,conjecture,r1 <=> ! [P] : is_a_theorem(implies(or(P,P),P)) ).
fof(r2,conjecture,r2 <=> ! [P] : ! [Q] : is_a_theorem(implies(Q,or(P,Q))) ).
fof(r3,conjecture,r3 <=> ! [P] : ! [Q] : is_a_theorem(implies(or(P,Q),or(Q,P))) ).
fof(r4,conjecture,r4 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(or(P,or(Q,R)),or(Q,or(P,R)))) ).
fof(r5,conjecture,r5 <=> ! [P] : ! [Q] : ! [R] : is_a_theorem(implies(implies(Q,R),implies(or(P,Q),or(P,R)))) ).
fof(op_or,conjecture,op_or => ! [X] : ! [Y] : or(X,Y) = not(and(not(X),not(Y))) ).
fof(op_and,conjecture,op_and => ! [X] : ! [Y] : and(X,Y) = not(or(not(X),not(Y))) ).
fof(op_implies_and,conjecture,op_implies_and => ! [X] : ! [Y] : implies(X,Y) = not(and(X,not(Y))) ).
fof(op_implies_or,conjecture,op_implies_or => ! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
fof(op_equiv,conjecture,op_equiv => ! [X] : ! [Y] : equiv(X,Y) = and(implies(X,Y),implies(Y,X)) ).
fof(rosser_op_or,conjecture,op_or ).
fof(rosser_op_implies_and,conjecture,op_implies_and ).
fof(rosser_op_equiv,conjecture,op_equiv ).
fof(rosser_modus_ponens,conjecture,modus_ponens ).
fof(rosser_kn1,conjecture,kn1 ).
fof(rosser_kn2,conjecture,kn2 ).
fof(rosser_kn3,conjecture,kn3 ).
fof(substitution_of_equivalents,conjecture,substitution_of_equivalents ).
