fof(clause1,conjecture,actual_world(skc65) ).
fof(clause2,conjecture,actual_world(skc5) ).
fof(clause3,conjecture,ssSkC0 | group(skc65,skc66) ).
fof(clause4,conjecture,ssSkC0 | ssSkP3(skc66,skc65) ).
fof(clause5,conjecture,~ ssSkC0 | three(skc5,skc6) ).
fof(clause6,conjecture,~ ssSkC0 | group(skc5,skc6) ).
fof(clause7,conjecture,~ ssSkC0 | table(skc5,skc7) ).
fof(clause8,conjecture,~ ssSkC0 | ssSkP2(skc7,skc6,skc5) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ssSkP3(U,V) | member(V,skf31(V,U),U) ) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc65,U,skc66) | ssSkC0 | hamburger(skc65,U) ) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | guy(skc5,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | young(skc5,U) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf24(W,U,V),V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf17(W,X,Y,Z),W) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP1(U,V,W,X) | member(X,skf20(W,X,Y,Z),W) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | table(U,skf28(U,X)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | group(U,skf27(U,X)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | three(U,skf27(U,X)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | group(U,skf22(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf15(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf15(U,Z,X1,X2)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf15(U,Z,X1,X2)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | event(U,skf18(U,Z,X1,X2)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | present(U,skf18(U,Z,X1,X2)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | sit(U,skf18(U,Z,X1,X2)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(X,W,U) | ssSkP1(X,V,skf22(U,V,X),U) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP3(W,U) | ssSkP0(V,skf28(U,V),skf27(U,V),U) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf14(U,V)) | ~ group(U,W) | ~ ssSkP3(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP3(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf14(U,V),V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf15(U,V,Z,X1),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf15(U,V,X,Y),Y) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf15(U,V,X,Z),X) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | agent(U,skf18(U,V,X,Y),Y) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | at(U,skf18(U,V,X,Z),X) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP1(X,Y,W,U) | with(U,skf18(U,V,Z,X1),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf27(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | young(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf27(U,W)) | ~ member(U,X,Y) | ~ ssSkP3(Y,U) | guy(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf22(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP2(X1,Z,U) | hamburger(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ hamburger(U,skf25(U,V)) | ~ group(U,W) | ~ ssSkP1(X,skf24(U,X,Y),W,U) | ssSkP2(X,Z,U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ ssSkP1(W,skf24(U,W,X),V,U) | ssSkP2(W,Y,U) | member(U,skf25(U,V),V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP2(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf34(U,V),V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP0(skf31(U,W),X,V,U) | ~ table(U,X) | ssSkP3(Y,U) | member(U,skf32(U,V),V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf34(U,W)) | ~ guy(U,skf34(U,W)) | ~ ssSkP2(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf32(U,W)) | ~ guy(U,skf32(U,W)) | ~ ssSkP0(skf31(U,X),Y,V,U) | ~ table(U,Y) | ssSkP3(Z,U) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,skf20(W,U,X,Y)) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,Y) | ~ event(U,V) | ssSkP1(X,Y,W,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf17(Y,U,W,X)) | ~ event(U,V) | ssSkP0(W,X,Y,U) ) ).
