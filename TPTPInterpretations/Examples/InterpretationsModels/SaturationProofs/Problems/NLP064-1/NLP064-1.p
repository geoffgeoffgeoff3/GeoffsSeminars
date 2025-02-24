fof(clause1,conjecture,actual_world(skc60) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | six(skc60,skc61) ).
fof(clause4,conjecture,ssSkC0 | group(skc60,skc61) ).
fof(clause5,conjecture,ssSkC0 | male(skc60,skc62) ).
fof(clause6,conjecture,~ ssSkC0 | six(skc6,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | group(skc6,skc7) ).
fof(clause8,conjecture,~ ssSkC0 | male(skc6,skc8) ).
fof(clause9,conjecture,ssSkC0 | ssSkP1(skc62,skc61,skc60) ).
fof(clause10,conjecture,~ ssSkC0 | ssSkP0(skc8,skc7,skc6) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc60,U,skc61) | ssSkC0 | shot(skc60,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc6,U,skc7) | ~ ssSkC0 | shot(skc6,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | man(W,skf19(W,X,Y)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | member(W,skf16(V,W,X),V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf26(U,W,V),V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | cannon(U,skf22(U,Y,Z)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | event(U,skf20(U,Y,Z)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | present(U,skf20(U,Y,Z)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | nonreflexive(U,skf20(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | fire(U,skf20(U,Y,Z)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | man(U,skf21(U,Y,Z)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | of(U,skf22(U,X,Y),X) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | patient(U,skf20(U,V,Y),V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | from_loc(U,skf20(U,V,X),skf22(U,X,V)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | agent(U,skf20(U,Y,Z),skf21(U,Z,Y)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | nonreflexive(U,skf12(U,Z,X1,X2)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | fire(U,skf12(U,Z,X1,X2)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | cannon(U,skf13(U,Z,X1,X2)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | event(U,skf12(U,Z,X1,X2)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | present(U,skf12(U,Z,X1,X2)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | patient(U,skf12(U,X,V,Z),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | of(U,skf13(U,Y,Z,X1),Y) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | agent(U,skf12(U,X,Z,X1),X) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP0(Y,W,U) | from_loc(U,skf12(U,X,V,Y),skf13(U,Y,V,X)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP0(W,V,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf28(U,V),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf28(U,W)) | ~ ssSkP0(X,V,U) | ~ male(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ male(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf11(U,V),V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf11(U,W)) | ~ ssSkP1(X,V,U) | ~ male(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf19(U,W,X)) | ~ patient(U,V,skf16(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,Y) | ~ cannon(U,Y) | ~ of(U,Y,X) | ssSkP0(X,W,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ agent(U,V,W) | ~ man(U,W) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf26(X,U,Y)) | ~ event(U,V) | ~ of(U,Z,X) | ~ cannon(U,Z) | ~ from_loc(U,V,Z) | ssSkP1(X,X1,U) ) ).
