fof(clause1,conjecture,! [U] : ! [V] : ( ~ dance(U,V) | event(U,V) ) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ desire_want(U,V) | event(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ proposition(U,V) | relation(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ forename(U,V) | relname(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ mia_forename(U,V) | forename(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ woman(U,V) | human_person(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ woman(U,V) | female(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ vincent_forename(U,V) | forename(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ female(U,V) | ~ unisex(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ female(U,V) | ~ male(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ dance(U,W) | dance(V,W) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ event(U,W) | event(V,W) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ eventuality(U,W) | eventuality(V,W) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ thing(U,W) | thing(V,W) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ singleton(U,W) | singleton(V,W) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ specific(U,W) | specific(V,W) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonexistent(U,W) | nonexistent(V,W) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ unisex(U,W) | unisex(V,W) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ present(U,W) | present(V,W) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ desire_want(U,W) | desire_want(V,W) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ proposition(U,W) | proposition(V,W) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relation(U,W) | relation(V,W) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ abstraction(U,W) | abstraction(V,W) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonhuman(U,W) | nonhuman(V,W) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ general(U,W) | general(V,W) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ forename(U,W) | forename(V,W) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relname(U,W) | relname(V,W) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ mia_forename(U,W) | mia_forename(V,W) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ woman(U,W) | woman(V,W) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human_person(U,W) | human_person(V,W) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ organism(U,W) | organism(V,W) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ entity(U,W) | entity(V,W) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ existent(U,W) | existent(V,W) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ impartial(U,W) | impartial(V,W) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ living(U,W) | living(V,W) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human(U,W) | human(V,W) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ animate(U,W) | animate(V,W) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ female(U,W) | female(V,W) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ vincent_forename(U,W) | vincent_forename(V,W) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ man(U,W) | man(V,W) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ male(U,W) | male(V,W) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ agent(U,W,X) | agent(V,W,X) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ theme(U,W,X) | theme(V,W,X) ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ of(U,W,X) | of(V,W,X) ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ theme(U,V,W) | ~ desire_want(U,V) | ~ proposition(U,W) | ~ proposition(U,X) | ~ desire_want(U,Y) | ~ theme(U,Y,X) | X = W ) ).
fof(clause74,conjecture,actual_world(skc6) ).
fof(clause75,conjecture,event(skc8,skc11) ).
fof(clause76,conjecture,woman(skc6,skc10) ).
fof(clause77,conjecture,present(skc8,skc11) ).
fof(clause78,conjecture,dance(skc8,skc11) ).
fof(clause79,conjecture,forename(skc6,skc9) ).
fof(clause80,conjecture,mia_forename(skc6,skc9) ).
fof(clause81,conjecture,proposition(skc6,skc8) ).
fof(clause82,conjecture,accessible_world(skc6,skc8) ).
fof(clause83,conjecture,desire_want(skc6,skc7) ).
fof(clause84,conjecture,present(skc6,skc7) ).
fof(clause85,conjecture,of(skc6,skc9,skc10) ).
fof(clause86,conjecture,agent(skc6,skc7,skc10) ).
fof(clause87,conjecture,agent(skc8,skc11,skc10) ).
fof(clause88,conjecture,theme(skc6,skc7,skc8) ).
fof(clause89,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | present(U,skf3(U,X3)) ) ).
fof(clause90,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | desire_want(U,skf3(U,X3)) ) ).
fof(clause91,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | accessible_world(U,skf4(W,U)) ) ).
fof(clause92,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | proposition(U,skf4(W,U)) ) ).
fof(clause93,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | agent(U,skf3(U,W),W) ) ).
fof(clause94,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | event(skf4(W,X3),skf5(X3,W)) ) ).
fof(clause95,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | dance(skf4(W,X3),skf5(X3,W)) ) ).
fof(clause96,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | present(skf4(W,X3),skf5(X3,W)) ) ).
fof(clause97,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | agent(skf4(W,X3),skf5(X3,W),W) ) ).
fof(clause98,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ vincent_forename(U,V) | ~ forename(U,V) | ~ man(U,W) | ~ of(U,V,W) | ~ present(U,X) | ~ desire_want(U,X) | ~ accessible_world(U,Y) | ~ theme(U,X,Y) | ~ proposition(U,Y) | ~ mia_forename(U,Z) | ~ forename(U,Z) | ~ dance(Y,X1) | ~ present(Y,X1) | ~ agent(Y,X1,X2) | ~ event(Y,X1) | ~ agent(U,X,X2) | ~ woman(U,X2) | ~ of(U,Z,X2) | ~ actual_world(U) | theme(U,skf3(U,W),skf4(W,U)) ) ).
