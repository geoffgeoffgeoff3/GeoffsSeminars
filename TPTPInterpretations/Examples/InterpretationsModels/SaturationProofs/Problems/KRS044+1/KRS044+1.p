fof(cSatisfiable_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cSatisfiable(A) ) => cSatisfiable(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(cp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cp(A) ) => cp(B) ) ).
fof(cpxcomp_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cpxcomp(A) ) => cpxcomp(B) ) ).
fof(ra_Px1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(A,C) ) => ra_Px1(B,C) ) ).
fof(ra_Px1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & ra_Px1(C,A) ) => ra_Px1(C,B) ) ).
fof(rf_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(A,C) ) => rf(B,C) ) ).
fof(rf_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf(C,A) ) => rf(C,B) ) ).
fof(rf1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(A,C) ) => rf1(B,C) ) ).
fof(rf1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rf1(C,A) ) => rf1(C,B) ) ).
fof(rinvF_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(A,C) ) => rinvF(B,C) ) ).
fof(rinvF_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF(C,A) ) => rinvF(C,B) ) ).
fof(rinvF1_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(A,C) ) => rinvF1(B,C) ) ).
fof(rinvF1_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvF1(C,A) ) => rinvF1(C,B) ) ).
fof(rinvS_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(A,C) ) => rinvS(B,C) ) ).
fof(rinvS_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rinvS(C,A) ) => rinvS(C,B) ) ).
fof(rs_substitution_1,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(A,C) ) => rs(B,C) ) ).
fof(rs_substitution_2,conjecture,! [A] : ! [B] : ! [C] : ( ( A = B & rs(C,A) ) => rs(C,B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,! [X] : ( cSatisfiable(X) <=> ( ? [Y] : ( rf(X,Y) & cp(Y) ) & ? [Y] : ( rf1(X,Y) & cpxcomp(Y) ) ) ) ).
fof(axiom_3,conjecture,! [X] : ( cp(X) <=> ~ ( ? [Y] : ra_Px1(X,Y) ) ) ).
fof(axiom_4,conjecture,! [X] : ( cpxcomp(X) <=> ? [Y0] : ra_Px1(X,Y0) ) ).
fof(axiom_5,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rf(X,Y) & rf(X,Z) ) => Y = Z ) ).
fof(axiom_6,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rf1(X,Y) & rf1(X,Z) ) => Y = Z ) ).
fof(axiom_7,conjecture,! [X] : ! [Y] : ( rinvF(X,Y) <=> rf(Y,X) ) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : ( rinvF1(X,Y) <=> rf1(Y,X) ) ).
fof(axiom_9,conjecture,! [X] : ! [Y] : ( rinvS(X,Y) <=> rs(Y,X) ) ).
fof(axiom_10,conjecture,! [X] : ! [Y] : ! [Z] : ( ( rs(X,Y) & rs(X,Z) ) => Y = Z ) ).
fof(axiom_11,conjecture,cSatisfiable(i2003_11_14_17_16_1832) ).
fof(axiom_12,conjecture,! [X] : ! [Y] : ( rs(X,Y) => rf(X,Y) ) ).
fof(axiom_13,conjecture,! [X] : ! [Y] : ( rs(X,Y) => rf1(X,Y) ) ).
