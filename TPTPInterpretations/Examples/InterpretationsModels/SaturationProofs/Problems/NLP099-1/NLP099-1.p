fof(clause1,conjecture,actual_world(skc16) ).
fof(clause2,conjecture,actual_world(skc5) ).
fof(clause3,conjecture,ssSkC0 | coffee(skc16,skc17) ).
fof(clause4,conjecture,ssSkC0 | restaurant(skc16,skc18) ).
fof(clause5,conjecture,~ ssSkC0 | coffee(skc5,skc6) ).
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | restaurant(U,skf26(U,W)) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | customer(U,skf30(U,W)) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | human_person(skc16,skf22(V)) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | drink(skc16,skf21(V)) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | nonreflexive(skc16,skf21(V)) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | past(skc16,skf21(V)) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | event(skc16,skf21(V)) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | event(skc16,skf20(V)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | past(skc16,skf20(V)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | nonreflexive(skc16,skf20(V)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | see(skc16,skf20(V)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | patient(skc16,skf21(V),skc17) ) ).
fof(clause18,conjecture,! [U] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | agent(skc16,skf20(U),U) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | in(U,skf30(U,V),skf26(U,V)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | agent(skc16,skf21(V),skf22(V)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ in(skc16,U,skc18) | ~ customer(skc16,U) | ssSkC0 | patient(skc16,skf20(V),skf22(V)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf17(U,X,Y)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | see(skc5,skf11(W)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | nonreflexive(skc5,skf11(W)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | past(skc5,skf11(W)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | event(skc5,skf11(W)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | event(skc5,skf12(W)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | past(skc5,skf12(W)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | nonreflexive(skc5,skf12(W)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | drink(skc5,skf12(W)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | human_person(skc5,skf13(W)) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf17(U,W,X),W) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | agent(skc5,skf11(V),V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | patient(skc5,skf12(W),skc6) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | agent(skc5,skf12(W),skf13(W)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc5,U) | ~ in(skc5,V,U) | ~ customer(skc5,V) | ~ ssSkC0 | patient(skc5,skf11(W),skf13(W)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ see(U,V) | ~ nonreflexive(U,V) | ~ past(U,V) | ~ agent(U,V,skf30(U,W)) | ~ event(U,V) | ~ event(U,X) | ~ patient(U,X,W) | ~ past(U,X) | ~ nonreflexive(U,X) | ~ drink(U,X) | ~ patient(U,V,Y) | ~ agent(U,X,Y) | ~ human_person(U,Y) | ~ coffee(U,W) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ coffee(U,V) | ~ see(U,W) | ~ nonreflexive(U,W) | ~ past(U,W) | ~ agent(U,W,skf17(U,X,V)) | ~ event(U,W) | ~ event(U,Y) | ~ patient(U,Y,V) | ~ past(U,Y) | ~ nonreflexive(U,Y) | ~ drink(U,Y) | ~ patient(U,W,Z) | ~ agent(U,Y,Z) | ~ human_person(U,Z) | ~ restaurant(U,X) | ~ actual_world(U) | ~ ssSkC0 ) ).
