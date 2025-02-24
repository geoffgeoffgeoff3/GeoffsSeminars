fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(cp1_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp1(A) ) => cp1(B) ) ).
fof(cp2_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp2(A) ) => cp2(B) ) ).
fof(rf1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(A,C) ) => rf1(B,C) ) ).
fof(rf1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(C,A) ) => rf1(C,B) ) ).
fof(rf2_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(A,C) ) => rf2(B,C) ) ).
fof(rf2_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf2(C,A) ) => rf2(C,B) ) ).
fof(rr_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(A,C) ) => rr(B,C) ) ).
fof(rr_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rr(C,A) ) => rr(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf1(X,Y) & cp1(Y) ) & ? [Y] : ( rf2(X,Y) & cp2(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( cp1(X) => ~ cp2(X) ) ).
fof(axiom_4,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf2(X,Y0) & rf2(X,Y1) ) => Y0 = Y1 ) ) ).
fof(axiom_5,conjecture,! [X] : ( cowlThing(X) => ! [Y0] : ! [Y1] : ( ( rf1(X,Y0) & rf1(X,Y1) ) => Y0 = Y1 ) ) ).
fof(axiom_6,conjecture,cSatisfiable(i2003_11_14_17_15_2938) ).
fof(axiom_7,conjecture,! [X] : ! [Y] : ( rr(X,Y) => rf1(X,Y) ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : ( rr(X,Y) => rf2(X,Y) ) ).
