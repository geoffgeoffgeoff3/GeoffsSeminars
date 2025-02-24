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
fof(clause68,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf26(V,U),V) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf24(V,U),V) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ( skf26(U,V) != skf24(U,V) | ~ two(V,U) ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf24(W,U) | V = skf26(W,U) ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf27(V,X,W,U),W) | V = X ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( skf27(U,V,W,X) != V | ~ member(Y,U,Z) | ~ member(Y,V,Z) | two(Y,Z) | U = V ) ).
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf27(U,V,W,X) != U | ~ member(Y,U,Z) | ~ member(Y,X1,Z) | two(Y,Z) | U = X1 ) ).
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause77,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause78,conjecture,actual_world(skc7) ).
fof(clause79,conjecture,frontseat(skc7,skc13) ).
fof(clause80,conjecture,placename(skc7,skc12) ).
fof(clause81,conjecture,hollywood_placename(skc7,skc12) ).
fof(clause82,conjecture,city(skc7,skc11) ).
fof(clause83,conjecture,street(skc7,skc11) ).
fof(clause84,conjecture,lonely(skc7,skc11) ).
fof(clause85,conjecture,chevy(skc7,skc13) ).
fof(clause86,conjecture,white(skc7,skc13) ).
fof(clause87,conjecture,dirty(skc7,skc13) ).
fof(clause88,conjecture,old(skc7,skc13) ).
fof(clause89,conjecture,barrel(skc7,skc10) ).
fof(clause90,conjecture,present(skc7,skc10) ).
fof(clause91,conjecture,event(skc7,skc10) ).
fof(clause92,conjecture,two(skc7,skc9) ).
fof(clause93,conjecture,group(skc7,skc9) ).
fof(clause94,conjecture,ssSkP0(skc9,skc7) ).
fof(clause95,conjecture,group(skc7,skc8) ).
fof(clause96,conjecture,of(skc7,skc12,skc11) ).
fof(clause97,conjecture,down(skc7,skc10,skc11) ).
fof(clause98,conjecture,in(skc7,skc10,skc11) ).
fof(clause99,conjecture,agent(skc7,skc10,skc13) ).
fof(clause100,conjecture,ssSkP1(skc13,skc9,skc7) ).
fof(clause101,conjecture,ssSkP2(skc9,skc8,skc7) ).
fof(clause102,conjecture,! [U] : ( ~ member(skc7,U,skc8) | cheap(skc7,U) ) ).
fof(clause103,conjecture,! [U] : ( ~ member(skc7,U,skc8) | black(skc7,U) ) ).
fof(clause104,conjecture,! [U] : ( ~ member(skc7,U,skc8) | coat(skc7,U) ) ).
fof(clause105,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf12(V,U),U) ) ).
fof(clause106,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf17(U,W,V),V) ) ).
fof(clause107,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP2(U,V,W) | member(W,skf22(U,W,X),U) ) ).
fof(clause108,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf20(U,W,V),V) ) ).
fof(clause109,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | fellow(U,V) ) ).
fof(clause110,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | young(U,V) ) ).
fof(clause111,conjecture,! [U] : ! [V] : ! [W] : ( ~ young(U,skf12(U,V)) | ~ fellow(U,skf12(U,V)) | ssSkP0(W,U) ) ).
fof(clause112,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | state(U,skf14(U,Y,Z)) ) ).
fof(clause113,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | in(U,skf13(V,U,X),X) ) ).
fof(clause114,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | be(U,skf14(U,Y,V),V,skf13(V,U,Y)) ) ).
fof(clause115,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | wear(U,skf18(U,Z,X1)) ) ).
fof(clause116,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | nonreflexive(U,skf18(U,Z,X1)) ) ).
fof(clause117,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | present(U,skf18(U,Z,X1)) ) ).
fof(clause118,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | event(U,skf18(U,Z,X1)) ) ).
fof(clause119,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | agent(U,skf18(U,V,Z),V) ) ).
fof(clause120,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ in(U,V,W) | ~ be(U,X,skf17(W,U,Y),V) | ~ state(U,X) | ssSkP1(W,Z,U) ) ).
fof(clause121,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | patient(U,skf18(U,V,X),X) ) ).
fof(clause122,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ wear(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf20(W,U,X)) | ~ agent(U,V,skf22(W,U,X)) | ~ event(U,V) | ssSkP2(W,Y,U) ) ).
fof(clause123,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ( ~ group(U,V) | ~ two(U,W) | ~ group(U,W) | ~ ssSkP0(W,U) | ~ ssSkP2(W,V,U) | ~ barrel(U,X) | ~ present(U,X) | ~ event(U,X) | ~ frontseat(U,Y) | ~ chevy(U,Y) | ~ white(U,Y) | ~ dirty(U,Y) | ~ old(U,Y) | ~ agent(U,X,Y) | ~ ssSkP1(Y,W,U) | ~ city(U,Z) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,X,Z) | ~ in(U,X,Z) | ~ placename(U,X1) | ~ hollywood_placename(U,X1) | ~ of(U,X1,Z) | ~ behind(U,X2,X3) | ~ wheel(U,X3) | ~ jules_forename(U,X4) | ~ forename(U,X4) | ~ be(U,X5,X6,X2) | ~ man(U,X6) | ~ of(U,X4,X6) | ~ state(U,X5) | ~ actual_world(U) | member(U,skf11(U,V),V) ) ).
fof(clause124,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ( ~ cheap(U,skf11(U,V)) | ~ black(U,skf11(U,V)) | ~ coat(U,skf11(U,V)) | ~ group(U,W) | ~ two(U,X) | ~ group(U,X) | ~ ssSkP0(X,U) | ~ ssSkP2(X,W,U) | ~ barrel(U,Y) | ~ present(U,Y) | ~ event(U,Y) | ~ frontseat(U,Z) | ~ chevy(U,Z) | ~ white(U,Z) | ~ dirty(U,Z) | ~ old(U,Z) | ~ agent(U,Y,Z) | ~ ssSkP1(Z,X,U) | ~ city(U,X1) | ~ street(U,X1) | ~ lonely(U,X1) | ~ down(U,Y,X1) | ~ in(U,Y,X1) | ~ placename(U,X2) | ~ hollywood_placename(U,X2) | ~ of(U,X2,X1) | ~ behind(U,X3,X4) | ~ wheel(U,X4) | ~ jules_forename(U,X5) | ~ forename(U,X5) | ~ be(U,X6,X7,X3) | ~ man(U,X7) | ~ of(U,X5,X7) | ~ state(U,X6) | ~ actual_world(U) ) ).
