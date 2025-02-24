fof(clause1,conjecture,actual_world(skc59) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | six(skc59,skc60) ).
fof(clause4,conjecture,ssSkC0 | group(skc59,skc60) ).
fof(clause5,conjecture,ssSkC0 | male(skc59,skc61) ).
fof(clause6,conjecture,~ ssSkC0 | six(skc6,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | group(skc6,skc7) ).
fof(clause8,conjecture,~ ssSkC0 | male(skc6,skc8) ).
fof(clause9,conjecture,ssSkC0 | ssSkP1(skc60,skc61,skc59) ).
fof(clause10,conjecture,~ ssSkC0 | ssSkP0(skc7,skc8,skc6) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc59,U,skc60) | ssSkC0 | shot(skc59,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc6,U,skc7) | ~ ssSkC0 | shot(skc6,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | cannon(W,skf16(W,X,Y)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | man(W,skf18(W,X,Y)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP1(U,V,W) | cannon(W,skf26(W,X,Y)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | member(W,skf14(U,W,X),U) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | of(W,skf16(W,V,X),V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP1(U,V,W) | member(W,skf23(U,W,X),U) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP1(U,V,W) | of(W,skf26(W,V,X),V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | event(U,skf19(U,Z,X1)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | present(U,skf19(U,Z,X1)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | nonreflexive(U,skf19(U,Z,X1)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | fire(U,skf19(U,Z,X1)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | man(U,skf20(U,Z,X1)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | from_loc(U,skf19(U,X,Z),X) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | patient(U,skf19(U,X,V),V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP0(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf28(U,V),V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf28(U,W)) | ~ ssSkP0(V,X,U) | ~ male(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP1(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf11(U,V),V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf11(U,W)) | ~ ssSkP1(V,X,U) | ~ male(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP1(W,Y,U) | agent(U,skf19(U,Z,X1),skf20(U,X1,Z)) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | fire(U,skf12(U,X1,X2,X3)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | nonreflexive(U,skf12(U,X1,X2,X3)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | present(U,skf12(U,X1,X2,X3)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | event(U,skf12(U,X1,X2,X3)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | patient(U,skf12(U,Z,X,V),V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | agent(U,skf12(U,Z,X1,X2),Z) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ of(U,X,Y) | ~ cannon(U,X) | ~ man(U,Z) | ~ ssSkP0(W,Y,U) | from_loc(U,skf12(U,Z,X,X1),X) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf16(U,W,X)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf14(X,U,W)) | ~ agent(U,V,skf18(U,W,X)) | ~ event(U,V) | ssSkP0(X,W,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ patient(U,V,skf23(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf26(U,X,W)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP1(W,X,U) ) ).
