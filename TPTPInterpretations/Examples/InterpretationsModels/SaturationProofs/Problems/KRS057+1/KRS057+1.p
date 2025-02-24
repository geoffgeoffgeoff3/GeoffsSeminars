fof(cB_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cB(A) ) => cB(B) ) ).
fof(cC_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cC(A) ) => cC(B) ) ).
fof(cD_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cD(A) ) => cD(B) ) ).
fof(cowlNothing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlNothing(A) ) => cowlNothing(B) ) ).
fof(cowlThing_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & cowlThing(A) ) => cowlThing(B) ) ).
fof(xsd_integer_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_integer(A) ) => xsd_integer(B) ) ).
fof(xsd_string_substitution_1,conjecture,! [A] : ! [B] : ( ( A = B & xsd_string(A) ) => xsd_string(B) ) ).
fof(axiom_0,conjecture,! [X] : ( cowlThing(X) & ~ cowlNothing(X) ) ).
fof(axiom_1,conjecture,! [X] : ( xsd_string(X) <=> ~ xsd_integer(X) ) ).
fof(axiom_2,conjecture,cowlThing(iA) ).
fof(axiom_3,conjecture,! [X] : ( ( cB(X) <=> cC(X) ) & ( cB(X) <=> X = iA ) & ( cB(X) <=> ~ cD(X) ) & ( cC(X) <=> X = iA ) & ( cC(X) <=> ~ cD(X) ) & ( X = iA <=> ~ cD(X) ) ) ).
