fof(clause1,conjecture,actual_world(skc20) ).
fof(clause2,conjecture,actual_world(skc8) ).
fof(clause3,conjecture,ssSkC0 | event(skc20,skc21) ).
fof(clause4,conjecture,ssSkC0 | past(skc20,skc21) ).
fof(clause5,conjecture,ssSkC0 | nonreflexive(skc20,skc21) ).
fof(clause6,conjecture,ssSkC0 | drink(skc20,skc21) ).
fof(clause7,conjecture,ssSkC0 | coffee(skc20,skc25) ).
fof(clause8,conjecture,ssSkC0 | human_person(skc20,skc22) ).
fof(clause9,conjecture,ssSkC0 | restaurant(skc20,skc23) ).
fof(clause10,conjecture,~ ssSkC0 | coffee(skc8,skc9) ).
fof(clause11,conjecture,~ ssSkC0 | restaurant(skc8,skc10) ).
fof(clause12,conjecture,ssSkC0 | patient(skc20,skc21,skc25) ).
fof(clause13,conjecture,ssSkC0 | agent(skc20,skc21,skc22) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | event(skc20,skf16(V)) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | past(skc20,skf16(V)) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | nonreflexive(skc20,skf16(V)) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | see(skc20,skf16(V)) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | human_person(skc8,skf10(V)) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | drink(skc8,skf9(V)) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | nonreflexive(skc8,skf9(V)) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | past(skc8,skf9(V)) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | event(skc8,skf9(V)) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | event(skc8,skf8(V)) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | past(skc8,skf8(V)) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | nonreflexive(skc8,skf8(V)) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | see(skc8,skf8(V)) ) ).
fof(clause27,conjecture,! [U] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | agent(skc20,skf16(U),U) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ in(skc20,U,skc23) | ~ customer(skc20,U) | ssSkC0 | patient(skc20,skf16(V),skc22) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | patient(skc8,skf9(V),skc9) ) ).
fof(clause30,conjecture,! [U] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | agent(skc8,skf8(U),U) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | agent(skc8,skf9(V),skf10(V)) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ in(skc8,U,skc10) | ~ customer(skc8,U) | ~ ssSkC0 | patient(skc8,skf8(V),skf10(V)) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ssSkC0 | customer(U,skf20(U,X,Y)) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ coffee(U,V) | ~ restaurant(U,W) | ~ actual_world(U) | ssSkC0 | in(U,skf20(U,W,X),W) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | customer(U,skf12(U,Z,X1)) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ actual_world(U) | ~ ssSkC0 | in(U,skf12(U,Y,Z),Y) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ coffee(U,V) | ~ see(U,W) | ~ nonreflexive(U,W) | ~ past(U,W) | ~ agent(U,W,skf20(U,X,V)) | ~ event(U,W) | ~ event(U,Y) | ~ patient(U,Y,V) | ~ past(U,Y) | ~ nonreflexive(U,Y) | ~ drink(U,Y) | ~ patient(U,W,Z) | ~ agent(U,Y,Z) | ~ human_person(U,Z) | ~ restaurant(U,X) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ past(U,V) | ~ nonreflexive(U,V) | ~ drink(U,V) | ~ patient(U,V,W) | ~ coffee(U,W) | ~ agent(U,V,X) | ~ human_person(U,X) | ~ restaurant(U,Y) | ~ see(U,Z) | ~ nonreflexive(U,Z) | ~ past(U,Z) | ~ patient(U,Z,X) | ~ agent(U,Z,skf12(U,Y,X)) | ~ event(U,Z) | ~ actual_world(U) | ~ ssSkC0 ) ).
