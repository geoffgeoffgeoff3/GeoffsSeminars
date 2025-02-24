fof(clause1,conjecture,actual_world(skc17) ).
fof(clause2,conjecture,actual_world(skc6) ).
fof(clause3,conjecture,ssSkC0 | event(skc17,skc18) ).
fof(clause4,conjecture,ssSkC0 | past(skc17,skc18) ).
fof(clause5,conjecture,ssSkC0 | nonreflexive(skc17,skc18) ).
fof(clause6,conjecture,ssSkC0 | drink(skc17,skc18) ).
fof(clause7,conjecture,ssSkC0 | coffee(skc17,skc22) ).
fof(clause8,conjecture,ssSkC0 | human_person(skc17,skc19) ).
fof(clause9,conjecture,ssSkC0 | restaurant(skc17,skc20) ).
fof(clause10,conjecture,ssSkC0 | patient(skc17,skc18,skc22) ).
fof(clause11,conjecture,ssSkC0 | agent(skc17,skc18,skc19) ).
fof(clause12,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | customer(U,skf27(U)) ) ).
fof(clause13,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | restaurant(U,skf22(U)) ) ).
fof(clause14,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | in(U,skf27(U),skf22(U)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | event(skc17,skf17(V)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | past(skc17,skf17(V)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | nonreflexive(skc17,skf17(V)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | see(skc17,skf17(V)) ) ).
fof(clause19,conjecture,! [U] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | agent(skc17,skf17(U),U) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ in(skc17,U,skc20) | ~ customer(skc17,U) | ssSkC0 | patient(skc17,skf17(V),skc19) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | event(skc6,skf8(W)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | past(skc6,skf8(W)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | nonreflexive(skc6,skf8(W)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | see(skc6,skf8(W)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | coffee(skc6,skf10(W)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | drink(skc6,skf9(W)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | nonreflexive(skc6,skf9(W)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | past(skc6,skf9(W)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | event(skc6,skf9(W)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | human_person(skc6,skf11(W)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | agent(skc6,skf8(V),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | agent(skc6,skf9(W),skf11(W)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | patient(skc6,skf8(W),skf11(W)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc6,U) | ~ in(skc6,V,U) | ~ customer(skc6,V) | ~ ssSkC0 | patient(skc6,skf9(W),skf10(W)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf13(U,Z,X1)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf13(U,Y,Z),Y) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf27(U)) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ see(U,V) | ~ patient(U,W,X) | ~ coffee(U,X) | ~ drink(U,W) | ~ nonreflexive(U,W) | ~ past(U,W) | ~ event(U,W) | ~ human_person(U,Y) | ~ agent(U,W,Y) | ~ patient(U,V,Y) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ see(U,Z) | ~ nonreflexive(U,Z) | ~ past(U,Z) | ~ patient(U,Z,X) | ~ agent(U,Z,skf13(U,Y,X)) | ~ event(U,Z) | ~ actual_world(U) | ~ ssSkC0 ) ).
