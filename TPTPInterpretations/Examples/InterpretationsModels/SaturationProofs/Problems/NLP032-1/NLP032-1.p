fof(clause1,conjecture,actual_world(skc64) ).
fof(clause2,conjecture,actual_world(skc4) ).
fof(clause3,conjecture,ssSkC0 | group(skc64,skc65) ).
fof(clause4,conjecture,ssSkC0 | ssSkP2(skc65,skc64) ).
fof(clause5,conjecture,~ ssSkC0 | group(skc4,skc5) ).
fof(clause6,conjecture,~ ssSkC0 | ssSkP3(skc5,skc4) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ssSkP2(U,V) | member(V,skf29(V,U),U) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ssSkP3(U,V) | member(V,skf34(V,U),U) ) ).
fof(clause9,conjecture,! [U] : ( ~ member(skc64,U,skc65) | ssSkC0 | hamburger(skc64,U) ) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc4,U,skc5) | ~ ssSkC0 | hamburger(skc4,U) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf23(U,W,V),V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf18(W,X,Y,Z),W) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | table(U,skf26(U,X)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | group(U,skf25(U,X)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | three(U,skf25(U,X)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | three(U,skf32(U,X)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | group(U,skf32(U,X)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | ssSkP1(V,skf32(U,V),U) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | table(U,skf20(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | sit(U,skf19(U,Y,Z)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | present(U,skf19(U,Y,Z)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | event(U,skf19(U,Y,Z)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | with(U,skf19(U,V,X),X) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | agent(U,skf19(U,V,Y),V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf16(U,Z,X1,X2)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf16(U,Z,X1,X2)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf16(U,Z,X1,X2)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | ssSkP0(V,skf26(U,V),skf25(U,V),U) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf37(U,V)) | ~ group(U,W) | ~ ssSkP3(W,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf37(U,V),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf15(U,V)) | ~ group(U,W) | ~ ssSkP2(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP2(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf15(U,V),V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf16(U,V,Z,X1),V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf16(U,V,X,Y),Y) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf16(U,V,X,Z),X) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf25(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | young(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf25(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | guy(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf32(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | young(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf32(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | guy(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | at(U,skf19(U,Y,Z),skf20(U,Z,Y)) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP1(skf34(U,W),V,U) | ssSkP3(X,U) | member(U,skf35(U,V),V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP0(skf29(U,W),X,V,U) | ~ table(U,X) | ssSkP2(Y,U) | member(U,skf30(U,V),V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ young(U,skf35(U,V)) | ~ guy(U,skf35(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP1(skf34(U,X),W,U) | ssSkP3(Y,U) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf30(U,W)) | ~ guy(U,skf30(U,W)) | ~ ssSkP0(skf29(U,X),Y,V,U) | ~ table(U,Y) | ssSkP2(Z,U) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf18(Y,U,W,X)) | ~ event(U,V) | ssSkP0(W,X,Y,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ agent(U,V,skf23(W,U,X)) | ~ present(U,V) | ~ sit(U,V) | ~ with(U,V,W) | ~ at(U,V,Y) | ~ table(U,Y) | ssSkP1(W,Z,U) ) ).
