fof(clause1,conjecture,! [U] : ! [V] : ( ~ see(U,V) | event(U,V) ) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ drink(U,V) | event(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ coffee(U,V) | beverage(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ beverage(U,V) | food(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ food(U,V) | substance_matter(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ substance_matter(U,V) | object(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ customer(U,V) | human_person(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ restaurant(U,V) | building(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ building(U,V) | artifact(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ drink(U,V) | ~ patient(U,V,W) | ~ agent(U,V,X) | beverage(U,W) ) ).
fof(clause35,conjecture,actual_world(skc1) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | coffee(skc1,skf6(W)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | event(skc1,skf5(W)) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | past(skc1,skf5(W)) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | nonreflexive(skc1,skf5(W)) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | drink(skc1,skf5(W)) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | human_person(skc1,skf7(W)) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | see(skc1,skf4(W)) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | nonreflexive(skc1,skf4(W)) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | past(skc1,skf4(W)) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | event(skc1,skf4(W)) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | agent(skc1,skf4(V),V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | patient(skc1,skf5(W),skf6(W)) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | agent(skc1,skf5(W),skf7(W)) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ restaurant(skc1,U) | ~ in(skc1,V,U) | ~ customer(skc1,V) | patient(skc1,skf4(W),skf7(W)) ) ).
