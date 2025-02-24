fof(clause1,conjecture,actual_world(skc65) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | three(skc65,skc66) ).
fof(clause4,conjecture,ssSkC0 | group(skc65,skc66) ).
fof(clause5,conjecture,ssSkC0 | table(skc65,skc67) ).
fof(clause6,conjecture,~ ssSkC0 | group(skc6,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | table(skc6,skc8) ).
fof(clause8,conjecture,ssSkC0 | ssSkP2(skc67,skc66,skc65) ).
fof(clause9,conjecture,~ ssSkC0 | ssSkP3(skc8,skc7,skc6) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc65,U,skc66) | ssSkC0 | guy(skc65,U) ) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc65,U,skc66) | ssSkC0 | young(skc65,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc6,U,skc7) | ~ ssSkC0 | hamburger(skc6,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf23(W,U,V),V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP3(U,V,W) | member(W,skf28(W,U,V),V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf16(W,X,Y,Z),W) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP1(U,V,W,X) | member(X,skf19(W,X,Y,Z),W) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | group(U,skf21(U,Y,Z)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP3(X,W,U) | three(U,skf26(U,Y,Z)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP3(X,W,U) | group(U,skf26(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf14(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf14(U,Z,X1,X2)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf14(U,Z,X1,X2)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | event(U,skf17(U,Z,X1,X2)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | present(U,skf17(U,Z,X1,X2)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | sit(U,skf17(U,Z,X1,X2)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | ssSkP0(X,V,skf21(U,V,X),U) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(X,W,U) | ssSkP1(V,X,skf26(U,X,V),U) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf14(U,V,X,Y),Y) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf14(U,V,X,Z),X) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf14(U,V,Z,X1),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | agent(U,skf17(U,V,Z,X1),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | at(U,skf17(U,V,X,Y),Y) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | with(U,skf17(U,V,X,Z),X) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf21(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP2(X1,Z,U) | hamburger(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf26(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP3(X1,Z,U) | young(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf26(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP3(X1,Z,U) | guy(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ group(U,V) | ~ hamburger(U,skf31(U,W)) | ~ ssSkP3(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ ssSkP0(W,skf23(U,W,X),V,U) | ssSkP2(W,Y,U) | member(U,skf24(U,V),V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ hamburger(U,skf24(U,V)) | ~ group(U,W) | ~ ssSkP0(X,skf23(U,X,Y),W,U) | ssSkP2(X,Z,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ group(U,V) | ~ ssSkP3(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf31(U,V),V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP1(skf28(U,W,X),W,V,U) | ssSkP3(W,Y,U) | member(U,skf29(U,V),V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP2(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf13(U,V),V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ young(U,skf29(U,V)) | ~ guy(U,skf29(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP1(skf28(U,X,Y),X,W,U) | ssSkP3(X,Z,U) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf13(U,W)) | ~ guy(U,skf13(U,W)) | ~ ssSkP2(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf19(Y,U,W,X)) | ~ event(U,V) | ssSkP1(W,X,Y,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,skf16(W,U,X,Y)) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,Y) | ~ event(U,V) | ssSkP0(X,Y,W,U) ) ).
