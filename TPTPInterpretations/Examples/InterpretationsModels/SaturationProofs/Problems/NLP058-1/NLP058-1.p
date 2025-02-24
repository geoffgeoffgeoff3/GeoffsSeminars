fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ dollar(U,V) | cash(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ cash(U,V) | currency(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ currency(U,V) | possession(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ possession(U,V) | abstraction(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ five(U,V) | group(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ cost(U,V) | event(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ order(U,V) | act(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ act(U,V) | event(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ order(U,V) | event(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ shake_beverage(U,V) | beverage(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ beverage(U,V) | food(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ food(U,V) | substance_matter(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ substance_matter(U,V) | object(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ forename(U,V) | relname(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ mia_forename(U,V) | forename(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ woman(U,V) | human_person(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( ~ woman(U,V) | female(U,V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( ~ female(U,V) | ~ unisex(U,V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ( ~ past(U,V) | ~ present(U,V) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ( ~ five(U,V) | member(U,skf20(V,U),V) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ( ~ five(U,V) | member(U,skf18(V,U),V) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ( ~ five(U,V) | member(U,skf16(V,U),V) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ( ~ five(U,V) | member(U,skf14(V,U),V) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ( ~ five(U,V) | member(U,skf12(V,U),V) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf12(U,V) | ~ five(V,U) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf14(U,V) | ~ five(V,U) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf16(U,V) | ~ five(V,U) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ( skf20(U,V) != skf18(U,V) | ~ five(V,U) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf12(U,V) | ~ five(V,U) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf14(U,V) | ~ five(V,U) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ( skf18(U,V) != skf16(U,V) | ~ five(V,U) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ( skf16(U,V) != skf12(U,V) | ~ five(V,U) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ( skf16(U,V) != skf14(U,V) | ~ five(V,U) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ( skf14(U,V) != skf12(U,V) | ~ five(V,U) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ five(U,W) | V = skf12(W,U) | V = skf14(W,U) | V = skf16(W,U) | V = skf18(W,U) | V = skf20(W,U) ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ( skf21(U,V,W,X,Y,Z,X1) != W | ~ member(X2,U,X3) | ~ member(X2,V,X3) | ~ member(X2,W,X3) | ~ member(X2,X4,X3) | ~ member(X2,X5,X3) | five(X2,X3) | U = X5 | U = X4 | U = W | U = V | V = X5 | V = X4 | V = W | W = X5 | W = X4 | X4 = X5 ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( skf21(U,V,W,X,Y,Z,X1) != X | ~ member(X2,U,X3) | ~ member(X2,V,X3) | ~ member(X2,W,X3) | ~ member(X2,X,X3) | ~ member(X2,X4,X3) | five(X2,X3) | U = X4 | U = X | U = W | U = V | V = X4 | V = X | V = W | W = X4 | W = X | X = X4 ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( skf21(U,V,W,X,Y,Z,X1) != Y | ~ member(X2,U,X3) | ~ member(X2,V,X3) | ~ member(X2,W,X3) | ~ member(X2,X,X3) | ~ member(X2,Y,X3) | five(X2,X3) | U = Y | U = X | U = W | U = V | V = Y | V = X | V = W | W = Y | W = X | X = Y ) ).
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | ~ member(U,Z,W) | ~ member(U,X1,W) | five(U,W) | member(U,skf21(V,X,Y,Z,X1,W,U),W) | V = X1 | V = Z | V = Y | V = X | X = X1 | X = Z | X = Y | Y = X1 | Y = Z | Z = X1 ) ).
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ! [X7] : ( skf21(U,V,W,X,Y,Z,X1) != U | ~ member(X2,U,X3) | ~ member(X2,X4,X3) | ~ member(X2,X5,X3) | ~ member(X2,X6,X3) | ~ member(X2,X7,X3) | five(X2,X3) | U = X7 | U = X6 | U = X5 | U = X4 | X4 = X7 | X4 = X6 | X4 = X5 | X5 = X7 | X5 = X6 | X6 = X7 ) ).
fof(clause77,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ! [X6] : ( skf21(U,V,W,X,Y,Z,X1) != V | ~ member(X2,U,X3) | ~ member(X2,V,X3) | ~ member(X2,X4,X3) | ~ member(X2,X5,X3) | ~ member(X2,X6,X3) | five(X2,X3) | U = X6 | U = X5 | U = X4 | U = V | V = X6 | V = X5 | V = X4 | X4 = X6 | X4 = X5 | X5 = X6 ) ).
fof(clause78,conjecture,actual_world(skc5) ).
fof(clause79,conjecture,woman(skc5,skc9) ).
fof(clause80,conjecture,shake_beverage(skc5,skc7) ).
fof(clause81,conjecture,order(skc5,skc6) ).
fof(clause82,conjecture,nonreflexive(skc5,skc6) ).
fof(clause83,conjecture,past(skc5,skc6) ).
fof(clause84,conjecture,event(skc5,skc6) ).
fof(clause85,conjecture,forename(skc5,skc8) ).
fof(clause86,conjecture,mia_forename(skc5,skc8) ).
fof(clause87,conjecture,of(skc5,skc8,skc9) ).
fof(clause88,conjecture,agent(skc5,skc6,skc9) ).
fof(clause89,conjecture,patient(skc5,skc6,skc7) ).
fof(clause90,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf10(U,V),U) ) ).
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf10(W,U)) | ~ agent(U,V,W) | ~ event(U,V) ) ).
fof(clause92,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ mia_forename(U,V) | ~ forename(U,V) | ~ agent(U,W,X) | ~ woman(U,X) | ~ of(U,V,X) | ~ event(U,W) | ~ past(U,W) | ~ nonreflexive(U,W) | ~ order(U,W) | ~ patient(U,W,Y) | ~ shake_beverage(U,Y) | ~ group(U,Z) | ~ five(U,Z) | ~ ssSkP0(Z,U) | ~ nonhuman(U,Z) | ~ actual_world(U) | member(U,skf8(U,Z),Z) ) ).
fof(clause93,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ mia_forename(U,V) | ~ forename(U,V) | ~ agent(U,W,X) | ~ woman(U,X) | ~ of(U,V,X) | ~ event(U,W) | ~ past(U,W) | ~ nonreflexive(U,W) | ~ order(U,W) | ~ patient(U,W,Y) | ~ shake_beverage(U,Y) | ~ dollar(U,skf8(U,Z)) | ~ group(U,X1) | ~ five(U,X1) | ~ ssSkP0(X1,U) | ~ nonhuman(U,X1) | ~ actual_world(U) ) ).
