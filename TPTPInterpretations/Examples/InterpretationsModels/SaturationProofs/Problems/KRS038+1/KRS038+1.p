fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(cp1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp1(A) ) => cp1(B) ) ).
fof(rf_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(A,C) ) => rf(B,C) ) ).
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
fof(rinvR_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(A,C) ) => rinvR(B,C) ) ).
fof(rinvR_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvR(C,A) ) => rinvR(C,B) ) ).
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( cp1(X) & ? [Y] : ( rr(X,Y) & ? [Z] : ( rr(Y,Z) & cp1(Z) & ! [W] : ( rinvR(Z,W) => ( ! [A] : ( rr(W,A) => cp1(A) ) | ~ cp1(W) ) ) ) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rf(X,Y) & rf(X,Z) ) => Y = Z ) ).
fof(axiom_4,conjecture,! [X] : ! [Y] : ( rinvF(X,Y) <=> rf(Y,X) ) ).
fof(axiom_5,conjecture,! [X] : ! [Y] : ( rinvR(X,Y) <=> rr(Y,X) ) ).
fof(axiom_6,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rr(X,Y) & rr(Y,Z) ) => rr(X,Z) ) ).
fof(axiom_7,conjecture,cSatisfiable(i2003_11_14_17_15_54995) ).
