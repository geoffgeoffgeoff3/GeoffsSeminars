fof(clause1,conjecture,actual_world(skc18) ).
fof(clause2,conjecture,actual_world(skc7) ).
fof(clause3,conjecture,ssSkC0 | event(skc18,skc19) ).
fof(clause4,conjecture,ssSkC0 | past(skc18,skc19) ).
fof(clause5,conjecture,ssSkC0 | nonreflexive(skc18,skc19) ).
fof(clause6,conjecture,ssSkC0 | drink(skc18,skc19) ).
fof(clause7,conjecture,ssSkC0 | coffee(skc18,skc23) ).
fof(clause8,conjecture,ssSkC0 | human_person(skc18,skc20) ).
fof(clause9,conjecture,ssSkC0 | restaurant(skc18,skc21) ).
fof(clause10,conjecture,~ ssSkC0 | coffee(skc7,skc8) ).
fof(clause11,conjecture,ssSkC0 | patient(skc18,skc19,skc23) ).
fof(clause12,conjecture,ssSkC0 | agent(skc18,skc19,skc20) ).
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | restaurant(U,skf21(U,W)) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | customer(U,skf25(U,W)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | event(skc18,skf17(V)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | past(skc18,skf17(V)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | nonreflexive(skc18,skf17(V)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | see(skc18,skf17(V)) ) ).
fof(clause19,conjecture,! [U] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | agent(skc18,skf17(U),U) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ in(skc18,U,skc21) | ~ customer(skc18,U) | ssSkC0 | patient(skc18,skf17(V),skc20) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ coffee(U,V) | ~ actual_world(U) | ssSkC0 | in(U,skf25(U,V),skf21(U,V)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | see(skc7,skf9(W)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | nonreflexive(skc7,skf9(W)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | past(skc7,skf9(W)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | event(skc7,skf9(W)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | event(skc7,skf10(W)) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | past(skc7,skf10(W)) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | nonreflexive(skc7,skf10(W)) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | drink(skc7,skf10(W)) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | human_person(skc7,skf11(W)) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | agent(skc7,skf9(V),V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | patient(skc7,skf10(W),skc8) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | patient(skc7,skf9(W),skf11(W)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc7,U) | ~ in(skc7,V,U) | ~ customer(skc7,V) | ~ ssSkC0 | agent(skc7,skf10(W),skf11(W)) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf13(U,Z,X1)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf13(U,Y,Z),Y) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ see(U,V) | ~ nonreflexive(U,V) | ~ past(U,V) | ~ agent(U,V,skf25(U,W)) | ~ event(U,V) | ~ event(U,X) | ~ patient(U,X,W) | ~ past(U,X) | ~ nonreflexive(U,X) | ~ drink(U,X) | ~ patient(U,V,Y) | ~ agent(U,X,Y) | ~ human_person(U,Y) | ~ coffee(U,W) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ see(U,Z) | ~ nonreflexive(U,Z) | ~ past(U,Z) | ~ patient(U,Z,X) | ~ agent(U,Z,skf13(U,Y,X)) | ~ event(U,Z) | ~ actual_world(U) | ~ ssSkC0 ) ).
