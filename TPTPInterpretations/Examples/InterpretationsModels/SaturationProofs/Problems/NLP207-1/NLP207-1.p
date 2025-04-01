fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ state(U,V) | event(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ wheel(U,V) | device(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ device(U,V) | instrumentality(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ coat(U,V) | clothes(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ clothes(U,V) | artifact(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ wear(U,V) | event(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ fellow(U,V) | man(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ two(U,V) | group(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ barrel(U,V) | event(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ street(U,V) | way(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ way(U,V) | artifact(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ chevy(U,V) | car(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ car(U,V) | vehicle(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ vehicle(U,V) | transport(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ transport(U,V) | instrumentality(U,V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ placename(U,V) | relname(U,V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ hollywood_placename(U,V) | placename(U,V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ~ city(U,V) | location(U,V) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( ~ location(U,V) | object(U,V) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( ~ frontseat(U,V) | seat(U,V) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( ~ seat(U,V) | furniture(U,V) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( ~ furniture(U,V) | instrumentality(U,V) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( ~ forename(U,V) | relname(U,V) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( ~ jules_forename(U,V) | forename(U,V) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( ~ old(U,V) | ~ young(U,V) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( ~ black(U,V) | ~ white(U,V) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ be(U,V,W,X) | W = X ) ).
fof(clause68,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf12(V,U),V) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf10(V,U),V) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ( skf12(U,V) != skf10(U,V) | ~ two(V,U) ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf10(W,U) | V = skf12(W,U) ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( skf13(U,V,W,X) != V | ~ member(Y,U,Z) | ~ member(Y,V,Z) | two(Y,Z) | U = V ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf13(U,V,W,X) != U | ~ member(Y,U,Z) | ~ member(Y,X1,Z) | two(Y,Z) | U = X1 ) ).
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf13(V,X,W,U),W) | V = X ) ).
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause77,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause78,conjecture,actual_world(skc11) ).
fof(clause79,conjecture,wheel(skc11,skc23) ).
fof(clause80,conjecture,placename(skc11,skc20) ).
fof(clause81,conjecture,hollywood_placename(skc11,skc20) ).
fof(clause82,conjecture,frontseat(skc11,skc19) ).
fof(clause83,conjecture,city(skc11,skc19) ).
fof(clause84,conjecture,street(skc11,skc19) ).
fof(clause85,conjecture,lonely(skc11,skc19) ).
fof(clause86,conjecture,chevy(skc11,skc23) ).
fof(clause87,conjecture,white(skc11,skc23) ).
fof(clause88,conjecture,dirty(skc11,skc23) ).
fof(clause89,conjecture,old(skc11,skc23) ).
fof(clause90,conjecture,barrel(skc11,skc18) ).
fof(clause91,conjecture,present(skc11,skc18) ).
fof(clause92,conjecture,event(skc11,skc18) ).
fof(clause93,conjecture,two(skc11,skc17) ).
fof(clause94,conjecture,group(skc11,skc17) ).
fof(clause95,conjecture,man(skc11,skc15) ).
fof(clause96,conjecture,forename(skc11,skc14) ).
fof(clause97,conjecture,jules_forename(skc11,skc14) ).
fof(clause98,conjecture,state(skc11,skc13) ).
fof(clause99,conjecture,group(skc11,skc16) ).
fof(clause100,conjecture,of(skc11,skc20,skc19) ).
fof(clause101,conjecture,down(skc11,skc18,skc19) ).
fof(clause102,conjecture,in(skc11,skc18,skc19) ).
fof(clause103,conjecture,agent(skc11,skc18,skc23) ).
fof(clause104,conjecture,behind(skc11,skc12,skc23) ).
fof(clause105,conjecture,of(skc11,skc14,skc15) ).
fof(clause106,conjecture,be(skc11,skc13,skc15,skc12) ).
fof(clause107,conjecture,! [U] : ( ~ member(skc11,U,skc17) | young(skc11,U) ) ).
fof(clause108,conjecture,! [U] : ( ~ member(skc11,U,skc17) | fellow(skc11,U) ) ).
fof(clause109,conjecture,! [U] : ( ~ member(skc11,U,skc16) | cheap(skc11,U) ) ).
fof(clause110,conjecture,! [U] : ( ~ member(skc11,U,skc16) | black(skc11,U) ) ).
fof(clause111,conjecture,! [U] : ( ~ member(skc11,U,skc16) | coat(skc11,U) ) ).
fof(clause112,conjecture,! [U] : ! [V] : ( ~ member(skc11,U,skc17) | state(skc11,skf7(V)) ) ).
fof(clause113,conjecture,! [U] : ! [V] : ( ~ member(skc11,U,skc17) | in(skc11,skf6(V),skc19) ) ).
fof(clause114,conjecture,! [U] : ( ~ member(skc11,U,skc17) | be(skc11,skf7(U),U,skf6(U)) ) ).
fof(clause115,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | event(skc11,skf8(W,X)) ) ).
fof(clause116,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | present(skc11,skf8(W,X)) ) ).
fof(clause117,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | nonreflexive(skc11,skf8(W,X)) ) ).
fof(clause118,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | wear(skc11,skf8(W,X)) ) ).
fof(clause119,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | agent(skc11,skf8(U,W),U) ) ).
fof(clause120,conjecture,! [U] : ! [V] : ( ~ member(skc11,U,skc17) | ~ member(skc11,V,skc16) | patient(skc11,skf8(U,V),V) ) ).
