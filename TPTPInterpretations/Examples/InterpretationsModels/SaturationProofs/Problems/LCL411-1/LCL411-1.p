fof(axiom_1_2,conjecture,! [A] : axiom(or(not(or(A,A)),A)) ).
fof(axiom_1_3,conjecture,! [A] : ! [B] : axiom(or(not(A),or(B,A))) ).
fof(axiom_1_4,conjecture,! [A] : ! [B] : axiom(or(not(or(A,B)),or(B,A))) ).
fof(axiom_1_5,conjecture,! [A] : ! [B] : ! [C] : axiom(or(not(or(A,or(B,C))),or(B,or(A,C)))) ).
fof(axiom_1_6,conjecture,! [A] : ! [B] : ! [C] : axiom(or(not(or(not(A),B)),or(not(or(C,A)),or(C,B)))) ).
fof(rule_1,conjecture,! [X] : ( theorem(X) | ~ axiom(X) ) ).
fof(rule_2,conjecture,! [X] : ! [Y] : ( theorem(X) | ~ axiom(or(not(Y),X)) | ~ theorem(Y) ) ).
fof(rule_3,conjecture,! [X] : ! [Z] : ! [Y] : ( theorem(or(not(X),Z)) | ~ axiom(or(not(X),Y)) | ~ theorem(or(not(Y),Z)) ) ).
