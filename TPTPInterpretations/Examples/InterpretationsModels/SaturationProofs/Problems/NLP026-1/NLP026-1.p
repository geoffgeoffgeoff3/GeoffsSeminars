fof(clause1,conjecture,actual_world(skc64) ).
fof(clause2,conjecture,actual_world(skc5) ).
fof(clause3,conjecture,ssSkC0 | group(skc64,skc65) ).
fof(clause4,conjecture,ssSkC0 | table(skc64,skc66) ).
fof(clause5,conjecture,~ ssSkC0 | group(skc5,skc6) ).
fof(clause6,conjecture,~ ssSkC0 | ssSkP3(skc6,skc5) ).
fof(clause7,conjecture,ssSkC0 | ssSkP2(skc66,skc65,skc64) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ssSkP3(U,V) | member(V,skf31(V,U),U) ) ).
fof(clause9,conjecture,! [U] : ( ~ member(skc64,U,skc65) | ssSkC0 | hamburger(skc64,U) ) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | hamburger(skc5,U) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf22(U,W,V),V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf26(W,U,V),V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf17(W,X,Y,Z),W) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | three(U,skf29(U,X)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | group(U,skf29(U,X)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | ssSkP1(V,skf29(U,V),U) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | table(U,skf19(U,Y,Z)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | sit(U,skf18(U,Y,Z)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | present(U,skf18(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | event(U,skf18(U,Y,Z)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | three(U,skf24(U,Y,Z)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | group(U,skf24(U,Y,Z)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | with(U,skf18(U,V,X),X) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | agent(U,skf18(U,V,Y),V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf15(U,Z,X1,X2)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf15(U,Z,X1,X2)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf15(U,Z,X1,X2)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | ssSkP0(V,X,skf24(U,X,V),U) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf34(U,V)) | ~ group(U,W) | ~ ssSkP3(W,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ssSkC0 | member(U,skf34(U,V),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf15(U,V,Z,X1),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf15(U,V,X,Y),Y) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf15(U,V,X,Z),X) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf29(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | young(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf29(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | guy(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | at(U,skf18(U,Y,Z),skf19(U,Z,Y)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf24(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP2(X1,Z,U) | guy(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf24(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP2(X1,Z,U) | young(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ( ~ group(U,V) | ~ ssSkP2(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf14(U,V),V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ group(U,V) | ~ hamburger(U,skf14(U,W)) | ~ ssSkP2(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP1(skf31(U,W),V,U) | ssSkP3(X,U) | member(U,skf32(U,V),V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP0(skf26(U,W,X),W,V,U) | ssSkP2(W,Y,U) | member(U,skf27(U,V),V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ young(U,skf32(U,V)) | ~ guy(U,skf32(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP1(skf31(U,X),W,U) | ssSkP3(Y,U) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ young(U,skf27(U,V)) | ~ guy(U,skf27(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP0(skf26(U,X,Y),X,W,U) | ssSkP2(X,Z,U) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf17(Y,U,W,X)) | ~ event(U,V) | ssSkP0(W,X,Y,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ agent(U,V,skf22(W,U,X)) | ~ present(U,V) | ~ sit(U,V) | ~ with(U,V,W) | ~ at(U,V,Y) | ~ table(U,Y) | ssSkP1(W,Z,U) ) ).
