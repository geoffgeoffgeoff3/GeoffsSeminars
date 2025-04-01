fof(clause1,conjecture,actual_world(skc60) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | six(skc60,skc61) ).
fof(clause4,conjecture,ssSkC0 | group(skc60,skc61) ).
fof(clause5,conjecture,ssSkC0 | male(skc60,skc62) ).
fof(clause6,conjecture,~ ssSkC0 | six(skc6,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | group(skc6,skc7) ).
fof(clause8,conjecture,~ ssSkC0 | male(skc6,skc8) ).
fof(clause9,conjecture,ssSkC0 | ssSkP0(skc61,skc62,skc60) ).
fof(clause10,conjecture,~ ssSkC0 | ssSkP1(skc8,skc7,skc6) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc60,U,skc61) | ssSkC0 | shot(skc60,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc6,U,skc7) | ~ ssSkC0 | shot(skc6,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | cannon(W,skf19(W,X,Y)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP1(U,V,W) | man(W,skf27(W,X,Y)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | member(W,skf16(U,W,X),U) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | of(W,skf19(W,V,X),V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP1(U,V,W) | member(W,skf24(V,W,X),V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | event(U,skf20(U,Z,X1,X2)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | present(U,skf20(U,Z,X1,X2)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | nonreflexive(U,skf20(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | fire(U,skf20(U,Z,X1,X2)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | cannon(U,skf21(U,Z,X1,X2)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | of(U,skf21(U,Y,Z,X1),Y) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | agent(U,skf20(U,X,Z,X1),X) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | patient(U,skf20(U,X,V,Z),V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | fire(U,skf12(U,Z,X1)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | man(U,skf13(U,Z,X1)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | event(U,skf12(U,Z,X1)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | present(U,skf12(U,Z,X1)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | nonreflexive(U,skf12(U,Z,X1)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | from_loc(U,skf12(U,X,Z),X) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(Y,W,U) | from_loc(U,skf20(U,X,V,Y),skf21(U,Y,V,X)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | patient(U,skf12(U,X,V),V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf29(U,W)) | ~ ssSkP1(X,V,U) | ~ male(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf29(U,V),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf11(U,W)) | ~ ssSkP0(V,X,U) | ~ male(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP0(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf11(U,V),V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ cannon(U,X) | ~ of(U,X,Y) | ~ ssSkP0(W,Y,U) | agent(U,skf12(U,Z,X1),skf13(U,X1,Z)) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ patient(U,V,skf16(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf19(U,X,W)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP0(W,X,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf27(U,W,X)) | ~ patient(U,V,skf24(W,U,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,Y) | ~ cannon(U,Y) | ~ of(U,Y,X) | ssSkP1(X,W,U) ) ).
