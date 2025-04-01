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
fof(clause29,conjecture,! [U] : ! [V] : ( ~ female(U,V) | ~ unisex(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ human(U,V) | ~ nonhuman(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ dance(U,W) | dance(V,W) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ event(U,W) | event(V,W) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ eventuality(U,W) | eventuality(V,W) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ thing(U,W) | thing(V,W) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ singleton(U,W) | singleton(V,W) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ specific(U,W) | specific(V,W) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonexistent(U,W) | nonexistent(V,W) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ unisex(U,W) | unisex(V,W) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ present(U,W) | present(V,W) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ desire_want(U,W) | desire_want(V,W) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ proposition(U,W) | proposition(V,W) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relation(U,W) | relation(V,W) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ abstraction(U,W) | abstraction(V,W) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ nonhuman(U,W) | nonhuman(V,W) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ general(U,W) | general(V,W) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ forename(U,W) | forename(V,W) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ relname(U,W) | relname(V,W) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ mia_forename(U,W) | mia_forename(V,W) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ woman(U,W) | woman(V,W) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human_person(U,W) | human_person(V,W) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ organism(U,W) | organism(V,W) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ entity(U,W) | entity(V,W) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ existent(U,W) | existent(V,W) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ impartial(U,W) | impartial(V,W) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ living(U,W) | living(V,W) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ human(U,W) | human(V,W) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ animate(U,W) | animate(V,W) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ~ accessible_world(U,V) | ~ female(U,W) | female(V,W) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ agent(U,W,X) | agent(V,W,X) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ theme(U,W,X) | theme(V,W,X) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ accessible_world(U,V) | ~ of(U,W,X) | of(V,W,X) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ forename(U,V) | ~ of(U,W,X) | ~ forename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ theme(U,V,W) | ~ desire_want(U,V) | ~ proposition(U,W) | ~ proposition(U,X) | ~ desire_want(U,Y) | ~ theme(U,Y,X) | X = W ) ).
fof(clause66,conjecture,actual_world(skc6) ).
fof(clause67,conjecture,event(skc8,skc11) ).
fof(clause68,conjecture,woman(skc6,skc10) ).
fof(clause69,conjecture,present(skc8,skc11) ).
fof(clause70,conjecture,dance(skc8,skc11) ).
fof(clause71,conjecture,forename(skc6,skc9) ).
fof(clause72,conjecture,mia_forename(skc6,skc9) ).
fof(clause73,conjecture,proposition(skc6,skc8) ).
fof(clause74,conjecture,accessible_world(skc6,skc8) ).
fof(clause75,conjecture,desire_want(skc6,skc7) ).
fof(clause76,conjecture,present(skc6,skc7) ).
fof(clause77,conjecture,of(skc6,skc9,skc10) ).
fof(clause78,conjecture,agent(skc6,skc7,skc10) ).
fof(clause79,conjecture,agent(skc8,skc11,skc10) ).
fof(clause80,conjecture,theme(skc6,skc7,skc8) ).
