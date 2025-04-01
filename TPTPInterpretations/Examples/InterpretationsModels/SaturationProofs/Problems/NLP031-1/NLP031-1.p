fof(clause1,conjecture,actual_world(skc50) ).
fof(clause2,conjecture,actual_world(skc5) ).
fof(clause3,conjecture,ssSkC0 | group(skc50,skc51) ).
fof(clause4,conjecture,ssSkC0 | three(skc50,skc51) ).
fof(clause5,conjecture,ssSkC0 | ssSkP2(skc51,skc50) ).
fof(clause6,conjecture,~ ssSkC0 | three(skc5,skc6) ).
fof(clause7,conjecture,~ ssSkC0 | group(skc5,skc6) ).
fof(clause8,conjecture,~ ssSkC0 | table(skc5,skc7) ).
fof(clause9,conjecture,~ ssSkC0 | ssSkP1(skc7,skc6,skc5) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ssSkP2(U,V) | member(V,skf26(V,U),U) ) ).
fof(clause11,conjecture,! [U] : ( ~ member(skc50,U,skc51) | ssSkC0 | guy(skc50,U) ) ).
fof(clause12,conjecture,! [U] : ( ~ member(skc50,U,skc51) | ssSkC0 | young(skc50,U) ) ).
fof(clause13,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | guy(skc5,U) ) ).
fof(clause14,conjecture,! [U] : ( ~ member(skc5,U,skc6) | ~ ssSkC0 | young(skc5,U) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf19(W,U,V),V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ssSkP0(U,V,W,X) | member(X,skf15(W,X,Y,Z),W) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | table(U,skf23(U,X)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | group(U,skf22(U,X)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | group(U,skf17(U,Y,Z)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf13(U,Z,X1,X2)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf13(U,Z,X1,X2)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | sit(U,skf13(U,Z,X1,X2)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | ssSkP0(X,V,skf17(U,V,X),U) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP2(W,U) | ssSkP0(skf23(U,V),V,skf22(U,V),U) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf13(U,V,X,Y),Y) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | at(U,skf13(U,V,X,Z),X) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | with(U,skf13(U,V,Z,X1),V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,skf22(U,W)) | ~ member(U,X,Y) | ~ ssSkP2(Y,U) | hamburger(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,skf17(U,W,X)) | ~ member(U,Y,Z) | ~ ssSkP1(X1,Z,U) | hamburger(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ ssSkP0(W,skf19(U,W,X),V,U) | ssSkP1(W,Y,U) | member(U,skf20(U,V),V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ hamburger(U,skf20(U,V)) | ~ group(U,W) | ~ ssSkP0(X,skf19(U,X,Y),W,U) | ssSkP1(X,Z,U) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ group(U,V) | ~ three(U,V) | ~ ssSkP2(V,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf12(U,V),V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ group(U,V) | ~ hamburger(U,skf27(U,W)) | ~ ssSkP0(X,skf26(U,Y),V,U) | ~ table(U,X) | ssSkP2(Z,U) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ group(U,V) | ~ ssSkP0(W,skf26(U,X),V,U) | ~ table(U,W) | ssSkP2(Y,U) | member(U,skf27(U,V),V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ three(U,V) | ~ group(U,V) | ~ ssSkP1(W,V,U) | ~ table(U,W) | ~ actual_world(U) | ssSkC0 | member(U,skf29(U,V),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ young(U,skf12(U,V)) | ~ guy(U,skf12(U,V)) | ~ group(U,W) | ~ three(U,W) | ~ ssSkP2(W,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ three(U,V) | ~ group(U,V) | ~ young(U,skf29(U,W)) | ~ guy(U,skf29(U,W)) | ~ ssSkP1(X,V,U) | ~ table(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ with(U,V,skf15(W,U,X,Y)) | ~ at(U,V,X) | ~ sit(U,V) | ~ present(U,V) | ~ agent(U,V,Y) | ~ event(U,V) | ssSkP0(X,Y,W,U) ) ).
