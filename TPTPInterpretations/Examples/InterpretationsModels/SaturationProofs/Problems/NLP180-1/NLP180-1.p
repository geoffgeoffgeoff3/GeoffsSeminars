fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ coat(U,V) | clothes(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ clothes(U,V) | artifact(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ wear(U,V) | event(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ fellow(U,V) | man(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ two(U,V) | group(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ state(U,V) | event(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ barrel(U,V) | event(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ street(U,V) | way(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ way(U,V) | artifact(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ placename(U,V) | relname(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ hollywood_placename(U,V) | placename(U,V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ city(U,V) | location(U,V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( ~ location(U,V) | object(U,V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ chevy(U,V) | car(U,V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ car(U,V) | vehicle(U,V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ vehicle(U,V) | transport(U,V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ transport(U,V) | instrumentality(U,V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ~ frontseat(U,V) | seat(U,V) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( ~ seat(U,V) | furniture(U,V) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( ~ furniture(U,V) | instrumentality(U,V) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( ~ old(U,V) | ~ young(U,V) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( ~ black(U,V) | ~ white(U,V) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ be(U,V,W,X) | W = X ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf24(V,U),V) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ( ~ two(U,V) | member(U,skf22(V,U),V) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ( skf24(U,V) != skf22(U,V) | ~ two(V,U) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ two(U,W) | V = skf22(W,U) | V = skf24(W,U) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ member(U,X,W) | two(U,W) | member(U,skf25(V,X,W,U),W) | V = X ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( skf25(U,V,W,X) != V | ~ member(Y,U,Z) | ~ member(Y,V,Z) | two(Y,Z) | U = V ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf25(U,V,W,X) != U | ~ member(Y,U,Z) | ~ member(Y,X1,Z) | two(Y,Z) | U = X1 ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause73,conjecture,actual_world(skc7) ).
fof(clause74,conjecture,chevy(skc7,skc13) ).
fof(clause75,conjecture,frontseat(skc7,skc12) ).
fof(clause76,conjecture,city(skc7,skc12) ).
fof(clause77,conjecture,lonely(skc7,skc10) ).
fof(clause78,conjecture,street(skc7,skc10) ).
fof(clause79,conjecture,placename(skc7,skc11) ).
fof(clause80,conjecture,hollywood_placename(skc7,skc11) ).
fof(clause81,conjecture,event(skc7,skc9) ).
fof(clause82,conjecture,present(skc7,skc9) ).
fof(clause83,conjecture,barrel(skc7,skc9) ).
fof(clause84,conjecture,white(skc7,skc13) ).
fof(clause85,conjecture,dirty(skc7,skc13) ).
fof(clause86,conjecture,old(skc7,skc13) ).
fof(clause87,conjecture,ssSkP0(skc8,skc7) ).
fof(clause88,conjecture,group(skc7,skc8) ).
fof(clause89,conjecture,two(skc7,skc8) ).
fof(clause90,conjecture,of(skc7,skc11,skc12) ).
fof(clause91,conjecture,in(skc7,skc9,skc12) ).
fof(clause92,conjecture,ssSkP1(skc12,skc8,skc7) ).
fof(clause93,conjecture,down(skc7,skc9,skc10) ).
fof(clause94,conjecture,agent(skc7,skc9,skc13) ).
fof(clause95,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf11(V,U),U) ) ).
fof(clause96,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf16(U,W,V),V) ) ).
fof(clause97,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP2(U,V,W) | member(W,skf20(U,W,X),U) ) ).
fof(clause98,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf18(U,W,V),V) ) ).
fof(clause99,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | fellow(U,V) ) ).
fof(clause100,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | young(U,V) ) ).
fof(clause101,conjecture,! [U] : ! [V] : ! [W] : ( ~ young(U,skf11(U,V)) | ~ fellow(U,skf11(U,V)) | ssSkP0(W,U) ) ).
fof(clause102,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | state(U,skf13(U,Y,Z)) ) ).
fof(clause103,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | in(U,skf12(V,U,X),X) ) ).
fof(clause104,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | be(U,skf13(U,Y,V),V,skf12(V,U,Y)) ) ).
fof(clause105,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ in(U,V,W) | ~ be(U,X,skf16(W,U,Y),V) | ~ state(U,X) | ssSkP1(W,Z,U) ) ).
fof(clause106,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ wear(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf18(W,U,X)) | ~ agent(U,V,skf20(W,U,X)) | ~ event(U,V) | ssSkP2(W,Y,U) ) ).
fof(clause107,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ frontseat(V,Z) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(Z,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ group(V,X2) | ~ ssSkP2(X3,X2,V) | ~ group(V,X3) | ~ actual_world(V) | member(V,skf10(V,X2),X2) ) ).
fof(clause108,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ frontseat(V,Z) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(Z,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ group(V,X2) | ~ cheap(V,skf10(V,X3)) | ~ black(V,skf10(V,X3)) | ~ coat(V,skf10(V,X3)) | ~ ssSkP2(X4,X2,V) | ~ group(V,X4) | ~ actual_world(V) ) ).
