fof(clause1,conjecture,! [U] : ! [V] : ( ~ smoke(U,V) | event(U,V) ) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ proposition(U,V) | relation(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ state(U,V) | eventuality(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ state(U,V) | event(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ forename(U,V) | relname(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ vincent_forename(U,V) | forename(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ jules_forename(U,V) | forename(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ be(U,V,W,X) | W = X ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ smoke(U,W) | smoke(V,W) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ event(U,W) | event(V,W) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ eventuality(U,W) | eventuality(V,W) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ thing(U,W) | thing(V,W) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ singleton(U,W) | singleton(V,W) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ specific(U,W) | specific(V,W) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonexistent(U,W) | nonexistent(V,W) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ unisex(U,W) | unisex(V,W) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ present(U,W) | present(V,W) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ think_believe_consider(U,W) | think_believe_consider(V,W) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ proposition(U,W) | proposition(V,W) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relation(U,W) | relation(V,W) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ abstraction(U,W) | abstraction(V,W) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonhuman(U,W) | nonhuman(V,W) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ general(U,W) | general(V,W) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ state(U,W) | state(V,W) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ man(U,W) | man(V,W) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human_person(U,W) | human_person(V,W) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ organism(U,W) | organism(V,W) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ entity(U,W) | entity(V,W) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ existent(U,W) | existent(V,W) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ impartial(U,W) | impartial(V,W) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ living(U,W) | living(V,W) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human(U,W) | human(V,W) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ animate(U,W) | animate(V,W) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ male(U,W) | male(V,W) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ forename(U,W) | forename(V,W) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relname(U,W) | relname(V,W) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ vincent_forename(U,W) | vincent_forename(V,W) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ jules_forename(U,W) | jules_forename(V,W) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ agent(U,W,X) | agent(V,W,X) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ theme(U,W,X) | theme(V,W,X) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ of(U,W,X) | of(V,W,X) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ accessible_world(U,V) | ~ be(U,W,X,Y) | be(V,W,X,Y) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ proposition(U,V) | ~ proposition(U,W) | ~ theme(U,X,V) | ~ think_believe_consider(U,X) | ~ think_believe_consider(U,Y) | ~ theme(U,Y,W) | ~ agent(U,Y,Z) | ~ agent(U,X,Z) | V = W ) ).
fof(clause72,conjecture,actual_world(skc14) ).
fof(clause73,conjecture,man(skc14,skc27) ).
fof(clause74,conjecture,vincent_forename(skc14,skc26) ).
fof(clause75,conjecture,forename(skc14,skc26) ).
fof(clause76,conjecture,think_believe_consider(skc14,skc25) ).
fof(clause77,conjecture,present(skc14,skc25) ).
fof(clause78,conjecture,event(skc14,skc25) ).
fof(clause79,conjecture,forename(skc14,skc23) ).
fof(clause80,conjecture,jules_forename(skc14,skc23) ).
fof(clause81,conjecture,man(skc14,skc22) ).
fof(clause82,conjecture,event(skc15,skc20) ).
fof(clause83,conjecture,jules_forename(skc14,skc19) ).
fof(clause84,conjecture,forename(skc14,skc19) ).
fof(clause85,conjecture,present(skc15,skc20) ).
fof(clause86,conjecture,smoke(skc15,skc20) ).
fof(clause87,conjecture,man(skc14,skc18) ).
fof(clause88,conjecture,event(skc14,skc16) ).
fof(clause89,conjecture,present(skc14,skc16) ).
fof(clause90,conjecture,think_believe_consider(skc14,skc16) ).
fof(clause91,conjecture,vincent_forename(skc14,skc17) ).
fof(clause92,conjecture,forename(skc14,skc17) ).
fof(clause93,conjecture,accessible_world(skc14,skc15) ).
fof(clause94,conjecture,proposition(skc14,skc15) ).
fof(clause95,conjecture,state(skc14,skc21) ).
fof(clause96,conjecture,proposition(skc14,skc24) ).
fof(clause97,conjecture,accessible_world(skc14,skc24) ).
fof(clause98,conjecture,agent(skc14,skc25,skc27) ).
fof(clause99,conjecture,of(skc14,skc26,skc27) ).
fof(clause100,conjecture,theme(skc14,skc25,skc24) ).
fof(clause101,conjecture,of(skc14,skc23,skc22) ).
fof(clause102,conjecture,of(skc14,skc19,skc18) ).
fof(clause103,conjecture,agent(skc15,skc20,skc18) ).
fof(clause104,conjecture,agent(skc14,skc16,skc18) ).
fof(clause105,conjecture,of(skc14,skc17,skc18) ).
fof(clause106,conjecture,theme(skc14,skc16,skc15) ).
fof(clause107,conjecture,be(skc14,skc21,skc22,skc22) ).
fof(clause108,conjecture,! [U] : ! [V] : ( ~ man(skc24,U) | smoke(skc24,skf1(V)) ) ).
fof(clause109,conjecture,! [U] : ! [V] : ( ~ man(skc24,U) | present(skc24,skf1(V)) ) ).
fof(clause110,conjecture,! [U] : ! [V] : ( ~ man(skc24,U) | event(skc24,skf1(V)) ) ).
fof(clause111,conjecture,! [U] : ( ~ man(skc24,U) | agent(skc24,skf1(U),U) ) ).
