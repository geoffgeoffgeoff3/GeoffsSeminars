fof(axiom_1_2,conjecture,! [A] : axiom(implies(or(A,A),A)) ).
fof(axiom_1_3,conjecture,! [A] : ! [B] : axiom(implies(A,or(B,A))) ).
fof(axiom_1_4,conjecture,! [A] : ! [B] : axiom(implies(or(A,B),or(B,A))) ).
fof(axiom_1_5,conjecture,! [A] : ! [B] : ! [C] : axiom(implies(or(A,or(B,C)),or(B,or(A,C)))) ).
fof(axiom_1_6,conjecture,! [A] : ! [B] : ! [C] : axiom(implies(implies(A,B),implies(or(C,A),or(C,B)))) ).
fof(implies_definition,conjecture,! [X] : ! [Y] : implies(X,Y) = or(not(X),Y) ).
fof(rule_1,conjecture,! [X] : ( theorem(X) | ~ axiom(X) ) ).
fof(rule_2,conjecture,! [X] : ! [Y] : ( theorem(X) | ~ theorem(implies(Y,X)) | ~ theorem(Y) ) ).
fof(and_defn,conjecture,! [P] : ! [Q] : and(P,Q) = not(or(not(P),not(Q))) ).
