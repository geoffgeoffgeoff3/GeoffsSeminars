fof(clause1,conjecture,actual_world(skc50) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | six(skc50,skc51) ).
fof(clause4,conjecture,ssSkC0 | group(skc50,skc51) ).
fof(clause5,conjecture,ssSkC0 | male(skc50,skc52) ).
fof(clause6,conjecture,~ ssSkC0 | six(skc6,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | group(skc6,skc7) ).
fof(clause8,conjecture,~ ssSkC0 | male(skc6,skc8) ).
fof(clause9,conjecture,ssSkC0 | ssSkP1(skc51,skc52,skc50) ).
fof(clause10,conjecture,~ ssSkC0 | ssSkP0(skc7,skc8,skc6) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc50,U,skc51) | ssSkC0 | shot(skc50,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc6,U,skc7) | ~ ssSkC0 | shot(skc6,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | cannon(W,skf12(W,X,Y)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP0(U,V,W) | man(W,skf14(W,X,Y)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ssSkP1(U,V,W) | cannon(W,skf19(W,X,Y)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W) | of(W,skf12(W,V,X),V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V,W) | member(W,skf12(W,V,U),U) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP1(U,V,W) | member(W,skf19(W,U,X),U) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | of(W,skf19(W,U,V),V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | man(U,skf16(U,Y)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | fire(U,skf15(U,Y)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | nonreflexive(U,skf15(U,Y)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | present(U,skf15(U,Y)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | event(U,skf15(U,Y)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | patient(U,skf15(U,V),V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | from_loc(U,skf15(U,V),V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf21(U,W)) | ~ ssSkP0(V,X,U) | ~ male(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP0(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf21(U,V),V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ cannon(U,V) | ~ of(U,V,X) | ~ ssSkP1(W,X,U) | agent(U,skf15(U,Y),skf16(U,Y)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ six(U,V) | ~ group(U,V) | ~ shot(U,skf9(U,W)) | ~ ssSkP1(V,X,U) | ~ male(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ( ~ six(U,V) | ~ group(U,V) | ~ ssSkP1(V,W,U) | ~ male(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf9(U,V),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | fire(U,skf10(U,Z,X1)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | nonreflexive(U,skf10(U,Z,X1)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | present(U,skf10(U,Z,X1)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | event(U,skf10(U,Z,X1)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | patient(U,skf10(U,Y,V),V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | agent(U,skf10(U,Y,Z),Y) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,X) | ~ man(U,Y) | ~ ssSkP0(X,W,U) | from_loc(U,skf10(U,Y,V),V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ from_loc(U,V,skf12(U,W,X)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf12(U,W,X)) | ~ agent(U,V,skf14(U,X,W)) | ~ event(U,V) | ssSkP0(Y,Z,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ patient(U,V,skf19(U,W,X)) | ~ present(U,V) | ~ nonreflexive(U,V) | ~ fire(U,V) | ~ from_loc(U,V,skf19(U,W,X)) | ~ agent(U,V,Y) | ~ man(U,Y) | ssSkP1(Z,X1,U) ) ).
