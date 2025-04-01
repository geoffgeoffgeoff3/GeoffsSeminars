fof(clause1,conjecture,! [U] : ! [V] : ( ~ barrel(U,V) | event(U,V) ) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ street(U,V) | way(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ way(U,V) | artifact(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ placename(U,V) | relname(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ relname(U,V) | relation(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ relation(U,V) | abstraction(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | thing(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | nonhuman(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | general(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ abstraction(U,V) | unisex(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ hollywood_placename(U,V) | placename(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ city(U,V) | location(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ location(U,V) | object(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ chevy(U,V) | car(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ car(U,V) | vehicle(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ vehicle(U,V) | transport(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ transport(U,V) | instrumentality(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ general(U,V) | ~ specific(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ placename(U,V) | ~ of(U,W,X) | ~ placename(U,W) | ~ of(U,V,X) | ~ entity(U,X) | W = V ) ).
fof(clause36,conjecture,actual_world(skc6) ).
fof(clause37,conjecture,street(skc6,skc11) ).
fof(clause38,conjecture,city(skc6,skc10) ).
fof(clause39,conjecture,old(skc6,skc8) ).
fof(clause40,conjecture,dirty(skc6,skc8) ).
fof(clause41,conjecture,white(skc6,skc8) ).
fof(clause42,conjecture,chevy(skc6,skc8) ).
fof(clause43,conjecture,placename(skc6,skc9) ).
fof(clause44,conjecture,hollywood_placename(skc6,skc9) ).
fof(clause45,conjecture,event(skc6,skc7) ).
fof(clause46,conjecture,present(skc6,skc7) ).
fof(clause47,conjecture,barrel(skc6,skc7) ).
fof(clause48,conjecture,lonely(skc6,skc11) ).
fof(clause49,conjecture,of(skc6,skc9,skc10) ).
fof(clause50,conjecture,in(skc6,skc7,skc10) ).
fof(clause51,conjecture,agent(skc6,skc7,skc8) ).
fof(clause52,conjecture,down(skc6,skc7,skc11) ).
