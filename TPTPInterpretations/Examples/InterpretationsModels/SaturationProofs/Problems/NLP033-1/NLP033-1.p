fof(clause1,conjecture,actual_world(skc52) ).
fof(clause2,conjecture,actual_world(skc5) ).
fof(clause3,conjecture,ssSkC0 | group(skc52,skc53) ).
fof(clause4,conjecture,ssSkC0 | ssSkP2(skc53,skc52) ).
fof(clause5,conjecture,~ ssSkC0 | group(skc5,skc6) ).
fof(clause6,conjecture,~ ssSkC0 | table(skc5,skc7) ).
fof(clause7,conjecture,~ ssSkC0 | ssSkP1(skc7,skc6,skc5) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ssSkP2(U,V) | member(V,skf26(V,U),U) ) ).
fof(clause9,conjecture,! [U] : ( ~ member(skc52,U,skc53) | ssSkC0 | hamburger(skc52,U) ) ).
fof(clause10,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | hamburger(skc5,U) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf19(W,U,V),V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf15(W,X,Y,Z),W) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | table(U,skf23(U,X)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | group(U,skf22(U,X)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | three(U,skf22(U,X)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | three(U,skf17(U,Y,Z)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | group(U,skf17(U,Y,Z)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf13(U,Z,X1,X2)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf13(U,Z,X1,X2)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf13(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | ssSkP0(V,X,skf17(U,X,V),U) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | ssSkP0(V,skf23(U,V),skf22(U,V),U) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ hamburger(U,skf12(U,V)) | ~ group(U,W) | ~ ssSkP2(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ ssSkP2(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf12(U,V),V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf13(U,V,Z,X1),V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf13(U,V,X,Y),Y) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf13(U,V,X,Z),X) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf22(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | young(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf22(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | guy(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf17(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP1(X1,Z,U) | young(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf17(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP1(X1,Z,U) | guy(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf29(U,V),V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ group(U,V) | ~ hamburger(U,skf29(U,W)) | ~ ssSkP1(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP0(skf19(U,W,X),W,V,U) | ssSkP1(W,Y,U) | member(U,skf20(U,V),V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP0(skf26(U,W),X,V,U) | ~ table(U,X) | ssSkP2(Y,U) | member(U,skf27(U,V),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ young(U,skf20(U,V)) | ~ guy(U,skf20(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP0(skf19(U,X,Y),X,W,U) | ssSkP1(X,Z,U) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf27(U,W)) | ~ guy(U,skf27(U,W)) | ~ ssSkP0(skf26(U,X),Y,V,U) | ~ table(U,Y) | ssSkP2(Z,U) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,W) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,skf15(Y,U,W,X)) | ~ event(U,V) | ssSkP0(W,X,Y,U) ) ).
