fof(clause1,conjecture,! [U] : ! [V] : event(skf1(U,V)) ).
fof(clause2,conjecture,! [U] : ( ~ nonhuman(U) | entity(U) ) ).
fof(clause3,conjecture,! [U] : ( ~ drs(U) | proposition(U) ) ).
fof(clause4,conjecture,! [U] : ( ~ proposition(U) | drs(U) ) ).
fof(clause5,conjecture,! [U] : ( ~ woman(U) | female(U) ) ).
fof(clause6,conjecture,! [U] : ( ~ female(U) | human(U) ) ).
fof(clause7,conjecture,! [U] : ( ~ male(U) | human(U) ) ).
fof(clause8,conjecture,! [U] : ( ~ man(U) | male(U) ) ).
fof(clause9,conjecture,! [U] : ( ~ object(U) | entity(U) ) ).
fof(clause10,conjecture,! [U] : ( ~ location(U) | object(U) ) ).
fof(clause11,conjecture,! [U] : ( ~ city(U) | location(U) ) ).
fof(clause12,conjecture,! [U] : ( ~ hollywood(U) | city(U) ) ).
fof(clause13,conjecture,! [U] : ( ~ event(U) | eventuality(U) ) ).
fof(clause14,conjecture,! [U] : ( ~ artifact(U) | object(U) ) ).
fof(clause15,conjecture,! [U] : ( ~ way(U) | artifact(U) ) ).
fof(clause16,conjecture,! [U] : ( ~ street(U) | way(U) ) ).
fof(clause17,conjecture,! [U] : ( ~ instrumentality(U) | artifact(U) ) ).
fof(clause18,conjecture,! [U] : ( ~ transport(U) | instrumentality(U) ) ).
fof(clause19,conjecture,! [U] : ( ~ vehicle(U) | transport(U) ) ).
fof(clause20,conjecture,! [U] : ( ~ car(U) | vehicle(U) ) ).
fof(clause21,conjecture,! [U] : ( ~ chevy(U) | car(U) ) ).
fof(clause22,conjecture,! [U] : ( ~ nonhuman(U) | ~ human(U) ) ).
fof(clause23,conjecture,! [U] : ( ~ woman(U) | ~ man(U) ) ).
fof(clause24,conjecture,! [U] : ( ~ female(U) | ~ male(U) ) ).
fof(clause25,conjecture,! [U] : ( ~ eventuality(U) | ~ abstraction(U) ) ).
fof(clause26,conjecture,! [U] : ( ~ entity(U) | ~ abstraction(U) ) ).
fof(clause27,conjecture,! [U] : ( ~ entity(U) | ~ eventuality(U) ) ).
fof(clause28,conjecture,! [U] : ( ~ new(U) | ~ old(U) ) ).
fof(clause29,conjecture,! [U] : ( ~ location(U) | ~ artifact(U) ) ).
fof(clause30,conjecture,! [U] : ( ~ way(U) | ~ instrumentality(U) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ owner(U) | ~ of(U,V) | human(U) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ of(U,V) | have(skf1(U,V),V,U) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ( ~ human(U) | ~ have(V,U,W) | owner(U) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ( ~ partof(U,V) | ~ partof(U,W) | W = V ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ have(U,V,W) | ~ event(U) | of(V,W) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ( ~ human(U) | ~ have(V,U,W) | of(U,W) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ( ~ owner(U) | ~ of(U,V) | have(W,U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonhuman(U) | ~ nonhuman(V) | ~ have(W,V,U) | partof(U,V) ) ).
fof(clause39,conjecture,hollywood(skc7) ).
fof(clause40,conjecture,city(skc7) ).
fof(clause41,conjecture,event(skc6) ).
fof(clause42,conjecture,street(skc5) ).
fof(clause43,conjecture,way(skc5) ).
fof(clause44,conjecture,lonely(skc5) ).
fof(clause45,conjecture,old(skc4) ).
fof(clause46,conjecture,dirty(skc4) ).
fof(clause47,conjecture,white(skc4) ).
fof(clause48,conjecture,car(skc4) ).
fof(clause49,conjecture,chevy(skc4) ).
fof(clause50,conjecture,in(skc6,skc7) ).
fof(clause51,conjecture,down(skc6,skc5) ).
fof(clause52,conjecture,barrel(skc6,skc4) ).
