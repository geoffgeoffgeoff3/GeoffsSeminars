fof(clause1,conjecture,actual_world(skc48) ).
fof(clause2,conjecture,actual_world(skc4) ).
fof(clause3,conjecture,ssSkC0 | group(skc48,skc49) ).
fof(clause4,conjecture,ssSkC0 | six(skc48,skc49) ).
fof(clause5,conjecture,ssSkC0 | ssSkP0(skc49,skc48) ).
fof(clause6,conjecture,~ ssSkC0 | group(skc4,skc5) ).
fof(clause7,conjecture,~ ssSkC0 | six(skc4,skc5) ).
fof(clause8,conjecture,~ ssSkC0 | ssSkP1(skc5,skc4) ).
fof(clause9,conjecture,~ ssSkC0 | male(skc4,skc5) ).
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | cannon(V,skf12(V,W)) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | man(V,skf14(V,W)) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | male(V,skf14(V,W)) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V) | cannon(V,skf17(V,W)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V) | man(V,skf19(V,W)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf12(V,U),U) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ssSkP1(U,V) | of(V,skf17(V,U),U) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ssSkP1(U,V) | member(V,skf17(V,U),U) ) ).
fof(clause18,conjecture,! [U] : ( ~ member(skc48,U,skc49) | ssSkC0 | shot(skc48,U) ) ).
fof(clause19,conjecture,! [U] : ( ~ member(skc4,U,skc5) | ~ ssSkC0 | shot(skc4,U) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | of(V,skf12(V,W),skf14(V,W)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ shot(U,skf9(U,V)) | ~ group(U,W) | ~ six(U,W) | ~ ssSkP0(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ six(U,V) | ~ ssSkP0(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf9(U,V),V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ shot(U,skf21(U,V)) | ~ group(U,W) | ~ six(U,W) | ~ ssSkP1(W,U) | ~ male(U,W) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ six(U,V) | ~ ssSkP1(V,U) | ~ male(U,V) | ~ actual_world(U) | ssSkC0 | member(U,skf21(U,V),V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | fire(U,skf15(U,Y,Z)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | nonreflexive(U,skf15(U,Y,Z)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | present(U,skf15(U,Y,Z)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | event(U,skf15(U,Y,Z)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | agent(U,skf15(U,X,Y),X) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | from_loc(U,skf15(U,X,V),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ of(U,V,W) | ~ cannon(U,V) | ~ member(U,V,W) | ~ man(U,X) | ~ ssSkP1(W,U) | patient(U,skf15(U,X,V),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | fire(U,skf10(U,Y,Z)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | event(U,skf10(U,Y,Z)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | present(U,skf10(U,Y,Z)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | nonreflexive(U,skf10(U,Y,Z)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | agent(U,skf10(U,X,Y),X) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | patient(U,skf10(U,X,V),V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ cannon(U,V) | ~ member(U,V,W) | ~ of(U,V,X) | ~ man(U,X) | ~ male(U,X) | ~ ssSkP0(W,U) | from_loc(U,skf10(U,X,V),V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf12(U,W)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf12(U,W)) | ~ agent(U,V,skf14(U,W)) | ~ event(U,V) | ssSkP0(X,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ from_loc(U,V,skf17(U,W)) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf17(U,W)) | ~ agent(U,V,skf19(U,W)) | ~ event(U,V) | ssSkP1(X,U) ) ).
