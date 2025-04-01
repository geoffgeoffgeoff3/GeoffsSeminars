fof(clause1,conjecture,actual_world(skc64) ).
fof(clause2,conjecture,actual_world(skc4) ).
fof(clause3,conjecture,ssSkC0 | group(skc64,skc65) ).
fof(clause4,conjecture,ssSkC0 | ssSkP2(skc65,skc64) ).
fof(clause5,conjecture,~ ssSkC0 | group(skc4,skc5) ).
fof(clause6,conjecture,~ ssSkC0 | three(skc4,skc5) ).
fof(clause7,conjecture,~ ssSkC0 | ssSkP3(skc5,skc4) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ssSkP2(U,V) | member(V,skf27(V,U),U) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ssSkP3(U,V) | member(V,skf34(V,U),U) ) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc64,U,skc65) | ssSkC0 | hamburger(skc64,U) ) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc4,U,skc5) | ~ ssSkC0 | guy(skc4,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc4,U,skc5) | ~ ssSkC0 | young(skc4,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf18(W,X,Y,Z),W) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP1(U,V,W,X) | member(X,skf21(W,X,Y,Z),W) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | table(U,skf24(U,X)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | group(U,skf23(U,X)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | three(U,skf23(U,X)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | table(U,skf31(U,X)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | group(U,skf30(U,X)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf16(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf16(U,Z,X1,X2)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf16(U,Z,X1,X2)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | event(U,skf19(U,Z,X1,X2)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | present(U,skf19(U,Z,X1,X2)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | sit(U,skf19(U,Z,X1,X2)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | ssSkP0(V,skf24(U,V),skf23(U,V),U) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | ssSkP1(skf31(U,V),V,skf30(U,V),U) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf15(U,V)) | ~ group(U,W) | ~ ssSkP2(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP2(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf15(U,V),V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf16(U,V,Z,X1),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf16(U,V,X,Y),Y) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf16(U,V,X,Z),X) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | agent(U,skf19(U,V,X,Y),Y) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | at(U,skf19(U,V,X,Z),X) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | with(U,skf19(U,V,Z,X1),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf23(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | young(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf23(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | guy(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf30(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | hamburger(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf37(U,V),V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ ssSkP1(W,skf34(U,X),V,U) | ~ table(U,W) | ssSkP3(Y,U) | member(U,skf35(U,V),V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ group(U,V) | ~ hamburger(U,skf35(U,W)) | ~ ssSkP1(X,skf34(U,Y),V,U) | ~ table(U,X) | ssSkP3(Z,U) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ young(U,skf37(U,V)) | ~ guy(U,skf37(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP3(W,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP0(skf27(U,W),X,V,U) | ~ table(U,X) | ssSkP2(Y,U) | member(U,skf28(U,V),V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf28(U,W)) | ~ guy(U,skf28(U,W)) | ~ ssSkP0(skf27(U,X),Y,V,U) | ~ table(U,Y) | ssSkP2(Z,U) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf18(Y,U,W,X)) | ~ event(U,V) | ssSkP0(W,X,Y,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,skf21(W,U,X,Y)) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,Y) | ~ event(U,V) | ssSkP1(X,Y,W,U) ) ).
