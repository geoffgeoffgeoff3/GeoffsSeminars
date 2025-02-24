fof(clause1,conjecture,actual_world(skc17) ).
fof(clause2,conjecture,actual_world(skc3) ).
fof(clause3,conjecture,ssSkC0 | coffee(skc17,skc18) ).
fof(clause4,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | customer(U,skf37(U)) ) ).
fof(clause5,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | restaurant(U,skf32(U)) ) ).
fof(clause6,conjecture,! [U] : ( ~ actual_world(U) | ssSkC0 | in(U,skf37(U),skf32(U)) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ~ ssSkC0 | restaurant(U,skf18(U,W)) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf22(U,W)) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ coffee(U,V) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf22(U,V),skf18(U,V)) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | see(skc17,skf25(W)) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | nonreflexive(skc17,skf25(W)) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | past(skc17,skf25(W)) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | event(skc17,skf25(W)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | event(skc17,skf26(W)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | past(skc17,skf26(W)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | nonreflexive(skc17,skf26(W)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | drink(skc17,skf26(W)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | human_person(skc17,skf27(W)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | event(skc3,skf11(W)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | past(skc3,skf11(W)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | nonreflexive(skc3,skf11(W)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | see(skc3,skf11(W)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | human_person(skc3,skf14(W)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | drink(skc3,skf12(W)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | nonreflexive(skc3,skf12(W)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | past(skc3,skf12(W)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | event(skc3,skf12(W)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | coffee(skc3,skf13(W)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | agent(skc17,skf25(V),V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | patient(skc17,skf26(W),skc18) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | agent(skc3,skf11(V),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | patient(skc17,skf25(W),skf27(W)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc17,U) | ~ in(skc17,V,U) | ~ customer(skc17,V) | ssSkC0 | agent(skc17,skf26(W),skf27(W)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | patient(skc3,skf11(W),skf14(W)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | agent(skc3,skf12(W),skf14(W)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc3,U) | ~ in(skc3,V,U) | ~ customer(skc3,V) | ~ ssSkC0 | patient(skc3,skf12(W),skf13(W)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ agent(U,V,skf37(U)) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ see(U,V) | ~ patient(U,V,W) | ~ agent(U,X,W) | ~ human_person(U,W) | ~ drink(U,X) | ~ nonreflexive(U,X) | ~ past(U,X) | ~ event(U,X) | ~ coffee(U,Y) | ~ patient(U,X,Y) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ see(U,V) | ~ nonreflexive(U,V) | ~ past(U,V) | ~ agent(U,V,skf22(U,W)) | ~ event(U,V) | ~ event(U,X) | ~ patient(U,X,W) | ~ past(U,X) | ~ nonreflexive(U,X) | ~ drink(U,X) | ~ patient(U,V,Y) | ~ agent(U,X,Y) | ~ human_person(U,Y) | ~ coffee(U,W) | ~ actual_world(U) | ~ ssSkC0 ) ).
