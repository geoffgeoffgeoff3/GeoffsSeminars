fof(clause1,conjecture,actual_world(skc15) ).
fof(clause2,conjecture,actual_world(skc4) ).
fof(clause3,conjecture,ssSkC0 | coffee(skc15,skc16) ).
fof(clause4,conjecture,ssSkC0 | restaurant(skc15,skc17) ).
fof(clause5,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | customer(U,skf32(U)) ) ).
fof(clause6,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | restaurant(U,skf27(U)) ) ).
fof(clause7,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | in(U,skf32(U),skf27(U)) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | human_person(skc15,skf22(V)) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | drink(skc15,skf21(V)) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | nonreflexive(skc15,skf21(V)) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | past(skc15,skf21(V)) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | event(skc15,skf21(V)) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | event(skc15,skf20(V)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | past(skc15,skf20(V)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | nonreflexive(skc15,skf20(V)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | see(skc15,skf20(V)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | patient(skc15,skf21(V),skc16) ) ).
fof(clause18,conjecture,! [U] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | agent(skc15,skf20(U),U) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | agent(skc15,skf21(V),skf22(V)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ in(skc15,U,skc17) | ~ customer(skc15,U) | ssSkC0 | patient(skc15,skf20(V),skf22(V)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf17(U,X,Y)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | event(skc4,skf10(W)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | past(skc4,skf10(W)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | nonreflexive(skc4,skf10(W)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | see(skc4,skf10(W)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | human_person(skc4,skf13(W)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | drink(skc4,skf11(W)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | nonreflexive(skc4,skf11(W)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | past(skc4,skf11(W)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | event(skc4,skf11(W)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | coffee(skc4,skf12(W)) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf17(U,W,X),W) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | agent(skc4,skf10(V),V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | patient(skc4,skf11(W),skf12(W)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | patient(skc4,skf10(W),skf13(W)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc4,U) | ~ in(skc4,V,U) | ~ customer(skc4,V) | ~ ssSkC0 | agent(skc4,skf11(W),skf13(W)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf32(U)) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ see(U,V) | ~ patient(U,V,W) | ~ agent(U,X,W) | ~ human_person(U,W) | ~ drink(U,X) | ~ nonreflexive(U,X) | ~ past(U,X) | ~ event(U,X) | ~ coffee(U,Y) | ~ patient(U,X,Y) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ coffee(U,V) | ~ see(U,W) | ~ nonreflexive(U,W) | ~ past(U,W) | ~ agent(U,W,skf17(U,X,V)) | ~ event(U,W) | ~ event(U,Y) | ~ patient(U,Y,V) | ~ past(U,Y) | ~ nonreflexive(U,Y) | ~ drink(U,Y) | ~ patient(U,W,Z) | ~ agent(U,Y,Z) | ~ human_person(U,Z) | ~ restaurant(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
