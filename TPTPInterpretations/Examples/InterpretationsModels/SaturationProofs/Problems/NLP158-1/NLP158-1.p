fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ fellow(U,V) | man(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ two(U,V) | group(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ state(U,V) | event(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ barrel(U,V) | event(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ chevy(U,V) | car(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ car(U,V) | vehicle(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ vehicle(U,V) | transport(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ transport(U,V) | instrumentality(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ street(U,V) | way(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ way(U,V) | artifact(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ placename(U,V) | relname(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( ~ hollywood_placename(U,V) | placename(U,V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ city(U,V) | location(U,V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ location(U,V) | object(U,V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ frontseat(U,V) | seat(U,V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ seat(U,V) | furniture(U,V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ furniture(U,V) | instrumentality(U,V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ~ old(U,V) | ~ young(U,V) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ be(U,V,W,X) | W = X ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf12(V,U),V) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf10(V,U),V) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( skf12(U,V) != skf10(U,V) | ~ two(V,U) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf10(W,U) | V = skf12(W,U) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf13(U,V,W,X) != U | ~ member(Y,U,Z) | ~ member(Y,X1,Z) | two(Y,Z) | U = X1 ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf13(V,X,W,U),W) | V = X ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( skf13(U,V,W,X) != V | ~ member(Y,U,Z) | ~ member(Y,V,Z) | two(Y,Z) | U = V ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause68,conjecture,actual_world(skc5) ).
fof(clause69,conjecture,hollywood_placename(skc5,skc9) ).
fof(clause70,conjecture,placename(skc5,skc9) ).
fof(clause71,conjecture,chevy(skc5,skc7) ).
fof(clause72,conjecture,white(skc5,skc7) ).
fof(clause73,conjecture,dirty(skc5,skc7) ).
fof(clause74,conjecture,old(skc5,skc7) ).
fof(clause75,conjecture,barrel(skc5,skc6) ).
fof(clause76,conjecture,present(skc5,skc6) ).
fof(clause77,conjecture,event(skc5,skc6) ).
fof(clause78,conjecture,lonely(skc5,skc8) ).
fof(clause79,conjecture,street(skc5,skc8) ).
fof(clause80,conjecture,city(skc5,skc8) ).
fof(clause81,conjecture,of(skc5,skc9,skc8) ).
fof(clause82,conjecture,agent(skc5,skc6,skc7) ).
fof(clause83,conjecture,in(skc5,skc6,skc8) ).
fof(clause84,conjecture,down(skc5,skc6,skc8) ).
fof(clause85,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | frontseat(V,skf8(V,W)) ) ).
fof(clause86,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf8(V,U),U) ) ).
fof(clause87,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ in(U,V,skf8(U,W)) | ~ be(U,X,skf8(U,W),V) | ~ state(U,X) | ssSkP0(Y,U) ) ).
fof(clause88,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ city(U,V) | ~ street(U,V) | ~ lonely(U,V) | ~ down(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ agent(U,W,Y) | ~ old(U,Y) | ~ dirty(U,Y) | ~ white(U,Y) | ~ chevy(U,Y) | ~ group(U,Z) | ~ two(U,Z) | ~ ssSkP0(Z,U) | ~ actual_world(U) | member(U,skf5(U,Z),Z) ) ).
fof(clause89,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ city(U,V) | ~ street(U,V) | ~ lonely(U,V) | ~ down(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ agent(U,W,Y) | ~ old(U,Y) | ~ dirty(U,Y) | ~ white(U,Y) | ~ chevy(U,Y) | ~ young(U,skf5(U,Z)) | ~ fellow(U,skf5(U,Z)) | ~ group(U,X1) | ~ two(U,X1) | ~ ssSkP0(X1,U) | ~ actual_world(U) ) ).
