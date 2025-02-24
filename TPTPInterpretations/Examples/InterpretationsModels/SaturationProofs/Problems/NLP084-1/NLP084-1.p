fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ scream(U,V) | sound(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ sound(U,V) | event(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ scream(U,V) | event(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ cry(U,V) | event(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ revenge(U,V) | action(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ action(U,V) | act(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ act(U,V) | event(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ shot(U,V) | action(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ six(U,V) | group(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ fire(U,V) | event(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ cannon(U,V) | weapon(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ weapon(U,V) | weaponry(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ weaponry(U,V) | instrumentality(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf20(V,U),V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf18(V,U),V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf16(V,U),V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf14(V,U),V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf12(V,U),V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf10(V,U),V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf10(U,V) | ~ six(V,U) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf12(U,V) | ~ six(V,U) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf14(U,V) | ~ six(V,U) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf16(U,V) | ~ six(V,U) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf18(U,V) | ~ six(V,U) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf10(U,V) | ~ six(V,U) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf12(U,V) | ~ six(V,U) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf14(U,V) | ~ six(V,U) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf16(U,V) | ~ six(V,U) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( skf16(U,V) != skf10(U,V) | ~ six(V,U) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( skf16(U,V) != skf12(U,V) | ~ six(V,U) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( skf16(U,V) != skf14(U,V) | ~ six(V,U) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ( skf14(U,V) != skf10(U,V) | ~ six(V,U) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( skf14(U,V) != skf12(U,V) | ~ six(V,U) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ( skf12(U,V) != skf10(U,V) | ~ six(V,U) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ six(U,W) | V = skf10(W,U) | V = skf12(W,U) | V = skf14(W,U) | V = skf16(W,U) | V = skf18(W,U) | V = skf20(W,U) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ( skf21(U,V,W,X,Y,Z,X1,X2) != Y | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,Y,X4) | ~ member(X3,X5,X4) | six(X3,X4) | U = X5 | U = Y | U = X | U = W | U = V | V = X5 | V = Y | V = X | V = W | W = X5 | W = Y | W = X | X = X5 | X = Y | Y = X5 ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ( skf21(U,V,W,X,Y,Z,X1,X2) != X | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | six(X3,X4) | U = X6 | U = X5 | U = X | U = W | U = V | V = X6 | V = X5 | V = X | V = W | W = X6 | W = X5 | W = X | X = X6 | X = X5 | X5 = X6 ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ( skf21(U,V,W,X,Y,Z,X1,X2) != W | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | six(X3,X4) | U = X7 | U = X6 | U = X5 | U = W | U = V | V = X7 | V = X6 | V = X5 | V = W | W = X7 | W = X6 | W = X5 | X5 = X7 | X5 = X6 | X6 = X7 ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ! [X8] : ( skf21(U,V,W,X,Y,Z,X1,X2) != V | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | ~ member(X3,X8,X4) | six(X3,X4) | U = X8 | U = X7 | U = X6 | U = X5 | U = V | V = X8 | V = X7 | V = X6 | V = X5 | X5 = X8 | X5 = X7 | X5 = X6 | X6 = X8 | X6 = X7 | X7 = X8 ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ! [X8] : ! [X9] : ( skf21(U,V,W,X,Y,Z,X1,X2) != U | ~ member(X3,U,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | ~ member(X3,X8,X4) | ~ member(X3,X9,X4) | six(X3,X4) | U = X9 | U = X8 | U = X7 | U = X6 | U = X5 | X5 = X9 | X5 = X8 | X5 = X7 | X5 = X6 | X6 = X9 | X6 = X8 | X6 = X7 | X7 = X9 | X7 = X8 | X8 = X9 ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | ~ member(U,Z,W) | ~ member(U,X1,W) | ~ member(U,X2,W) | six(U,W) | member(U,skf21(V,X,Y,Z,X1,X2,W,U),W) | V = X2 | V = X1 | V = Z | V = Y | V = X | X = X2 | X = X1 | X = Z | X = Y | Y = X2 | Y = X1 | Y = Z | Z = X2 | Z = X1 | X1 = X2 ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( skf21(U,V,W,X,Y,Z,X1,X2) != Z | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,Y,X4) | ~ member(X3,Z,X4) | six(X3,X4) | U = Z | U = Y | U = X | U = W | U = V | V = Z | V = Y | V = X | V = W | W = Z | W = Y | W = X | X = Z | X = Y | Y = Z ) ).
fof(clause75,conjecture,actual_world(skc7) ).
fof(clause76,conjecture,male(skc7,skc12) ).
fof(clause77,conjecture,man(skc7,skc12) ).
fof(clause78,conjecture,cannon(skc7,skc11) ).
fof(clause79,conjecture,revenge(skc7,skc9) ).
fof(clause80,conjecture,male(skc7,skc10) ).
fof(clause81,conjecture,six(skc7,skc10) ).
fof(clause82,conjecture,group(skc7,skc10) ).
fof(clause83,conjecture,scream(skc7,skc8) ).
fof(clause84,conjecture,nonreflexive(skc7,skc8) ).
fof(clause85,conjecture,present(skc7,skc8) ).
fof(clause86,conjecture,event(skc7,skc8) ).
fof(clause87,conjecture,cry(skc7,skc14) ).
fof(clause88,conjecture,patient(skc7,skc8,skc14) ).
fof(clause89,conjecture,of(skc7,skc11,skc12) ).
fof(clause90,conjecture,of(skc7,skc8,skc9) ).
fof(clause91,conjecture,agent(skc7,skc8,skc10) ).
fof(clause92,conjecture,! [U] : ( ~ member(skc7,U,skc10) | shot(skc7,U) ) ).
fof(clause93,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | fire(skc7,skf8(V)) ) ).
fof(clause94,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | nonreflexive(skc7,skf8(V)) ) ).
fof(clause95,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | present(skc7,skf8(V)) ) ).
fof(clause96,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | event(skc7,skf8(V)) ) ).
fof(clause97,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | from_loc(skc7,skf8(V),skc11) ) ).
fof(clause98,conjecture,! [U] : ( ~ member(skc7,U,skc10) | patient(skc7,skf8(U),U) ) ).
fof(clause99,conjecture,! [U] : ! [V] : ( ~ member(skc7,U,skc10) | agent(skc7,skf8(V),skc12) ) ).
