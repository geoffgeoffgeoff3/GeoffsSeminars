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
fof(clause45,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf25(V,U),V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf23(V,U),V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf21(V,U),V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf19(V,U),V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf17(V,U),V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ six(U,V) | member(U,skf15(V,U),V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( skf25(U,V) != skf15(U,V) | ~ six(V,U) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( skf25(U,V) != skf17(U,V) | ~ six(V,U) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( skf25(U,V) != skf19(U,V) | ~ six(V,U) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( skf25(U,V) != skf21(U,V) | ~ six(V,U) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( skf25(U,V) != skf23(U,V) | ~ six(V,U) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( skf23(U,V) != skf15(U,V) | ~ six(V,U) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( skf23(U,V) != skf17(U,V) | ~ six(V,U) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( skf23(U,V) != skf19(U,V) | ~ six(V,U) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( skf23(U,V) != skf21(U,V) | ~ six(V,U) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( skf21(U,V) != skf15(U,V) | ~ six(V,U) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( skf21(U,V) != skf17(U,V) | ~ six(V,U) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( skf21(U,V) != skf19(U,V) | ~ six(V,U) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ( skf19(U,V) != skf15(U,V) | ~ six(V,U) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( skf19(U,V) != skf17(U,V) | ~ six(V,U) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ( skf17(U,V) != skf15(U,V) | ~ six(V,U) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ six(U,W) | V = skf15(W,U) | V = skf17(W,U) | V = skf19(W,U) | V = skf21(W,U) | V = skf23(W,U) | V = skf25(W,U) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ! [X8] : ( skf26(U,V,W,X,Y,Z,X1,X2) != V | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | ~ member(X3,X8,X4) | six(X3,X4) | U = X8 | U = X7 | U = X6 | U = X5 | U = V | V = X8 | V = X7 | V = X6 | V = X5 | X5 = X8 | X5 = X7 | X5 = X6 | X6 = X8 | X6 = X7 | X7 = X8 ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ! [X8] : ! [X9] : ( skf26(U,V,W,X,Y,Z,X1,X2) != U | ~ member(X3,U,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | ~ member(X3,X8,X4) | ~ member(X3,X9,X4) | six(X3,X4) | U = X9 | U = X8 | U = X7 | U = X6 | U = X5 | X5 = X9 | X5 = X8 | X5 = X7 | X5 = X6 | X6 = X9 | X6 = X8 | X6 = X7 | X7 = X9 | X7 = X8 | X8 = X9 ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | ~ member(U,Z,W) | ~ member(U,X1,W) | ~ member(U,X2,W) | six(U,W) | member(U,skf26(V,X,Y,Z,X1,X2,W,U),W) | V = X2 | V = X1 | V = Z | V = Y | V = X | X = X2 | X = X1 | X = Z | X = Y | Y = X2 | Y = X1 | Y = Z | Z = X2 | Z = X1 | X1 = X2 ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( skf26(U,V,W,X,Y,Z,X1,X2) != Z | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,Y,X4) | ~ member(X3,Z,X4) | six(X3,X4) | U = Z | U = Y | U = X | U = W | U = V | V = Z | V = Y | V = X | V = W | W = Z | W = Y | W = X | X = Z | X = Y | Y = Z ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ( skf26(U,V,W,X,Y,Z,X1,X2) != Y | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,Y,X4) | ~ member(X3,X5,X4) | six(X3,X4) | U = X5 | U = Y | U = X | U = W | U = V | V = X5 | V = Y | V = X | V = W | W = X5 | W = Y | W = X | X = X5 | X = Y | Y = X5 ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ( skf26(U,V,W,X,Y,Z,X1,X2) != X | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | six(X3,X4) | U = X6 | U = X5 | U = X | U = W | U = V | V = X6 | V = X5 | V = X | V = W | W = X6 | W = X5 | W = X | X = X6 | X = X5 | X5 = X6 ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ( skf26(U,V,W,X,Y,Z,X1,X2) != W | ~ member(X3,U,X4) | ~ member(X3,V,X4) | ~ member(X3,W,X4) | ~ member(X3,X5,X4) | ~ member(X3,X6,X4) | ~ member(X3,X7,X4) | six(X3,X4) | U = X7 | U = X6 | U = X5 | U = W | U = V | V = X7 | V = X6 | V = X5 | V = W | W = X7 | W = X6 | W = X5 | X5 = X7 | X5 = X6 | X6 = X7 ) ).
fof(clause75,conjecture,actual_world(skc4) ).
fof(clause76,conjecture,male(skc4,skc7) ).
fof(clause77,conjecture,man(skc4,skc7) ).
fof(clause78,conjecture,cannon(skc4,skc6) ).
fof(clause79,conjecture,six(skc4,skc5) ).
fof(clause80,conjecture,group(skc4,skc5) ).
fof(clause81,conjecture,of(skc4,skc6,skc7) ).
fof(clause82,conjecture,ssSkP0(skc6,skc7,skc5,skc4) ).
fof(clause83,conjecture,! [U] : ( ~ member(skc4,U,skc5) | shot(skc4,U) ) ).
fof(clause84,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP0(U,V,W,X) | member(X,skf13(U,V,W,X),W) ) ).
fof(clause85,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | event(U,skf11(U,Z,X1,X2)) ) ).
fof(clause86,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | present(U,skf11(U,Z,X1,X2)) ) ).
fof(clause87,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | nonreflexive(U,skf11(U,Z,X1,X2)) ) ).
fof(clause88,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | fire(U,skf11(U,Z,X1,X2)) ) ).
fof(clause89,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | agent(U,skf11(U,V,X,Y),Y) ) ).
fof(clause90,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | patient(U,skf11(U,V,Z,X1),V) ) ).
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,Y,W,U) | from_loc(U,skf11(U,V,X,Z),X) ) ).
fof(clause92,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ from_loc(U,V,W) | ~ fire(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf13(W,X,Y,U)) | ~ agent(U,V,X) | ~ event(U,V) ) ).
fof(clause93,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ cry(U,V) | ~ patient(U,W,V) | ~ event(U,W) | ~ present(U,W) | ~ nonreflexive(U,W) | ~ scream(U,W) | ~ shot(U,skf10(U,X)) | ~ group(U,Y) | ~ six(U,Y) | ~ cannon(U,Z) | ~ agent(U,W,X1) | ~ ssSkP0(Z,X1,Y,U) | ~ of(U,Z,X1) | ~ man(U,X1) | ~ male(U,X1) | ~ of(U,W,X2) | ~ revenge(U,X2) | ~ actual_world(U) ) ).
fof(clause94,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ cry(U,V) | ~ patient(U,W,V) | ~ event(U,W) | ~ present(U,W) | ~ nonreflexive(U,W) | ~ scream(U,W) | ~ group(U,X) | ~ six(U,X) | ~ cannon(U,Y) | ~ agent(U,W,Z) | ~ ssSkP0(Y,Z,X,U) | ~ of(U,Y,Z) | ~ man(U,Z) | ~ male(U,Z) | ~ of(U,W,X1) | ~ revenge(U,X1) | ~ actual_world(U) | member(U,skf10(U,X),X) ) ).
