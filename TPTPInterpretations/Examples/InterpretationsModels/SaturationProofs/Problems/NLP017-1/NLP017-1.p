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
fof(clause15,conjecture,! [U] : ( ~ instrumentality(U) | artifact(U) ) ).
fof(clause16,conjecture,! [U] : ( ~ transport(U) | instrumentality(U) ) ).
fof(clause17,conjecture,! [U] : ( ~ vehicle(U) | transport(U) ) ).
fof(clause18,conjecture,! [U] : ( ~ car(U) | vehicle(U) ) ).
fof(clause19,conjecture,! [U] : ( ~ chevy(U) | car(U) ) ).
fof(clause20,conjecture,! [U] : ( ~ way(U) | artifact(U) ) ).
fof(clause21,conjecture,! [U] : ( ~ street(U) | way(U) ) ).
fof(clause22,conjecture,! [U] : ( ~ furniture(U) | instrumentality(U) ) ).
fof(clause23,conjecture,! [U] : ( ~ seat(U) | furniture(U) ) ).
fof(clause24,conjecture,! [U] : ( ~ front(U) | nonhuman(U) ) ).
fof(clause25,conjecture,! [U] : ( ~ organism(U) | entity(U) ) ).
fof(clause26,conjecture,! [U] : ( ~ human(U) | organism(U) ) ).
fof(clause27,conjecture,! [U] : ( ~ man(U) | human(U) ) ).
fof(clause28,conjecture,! [U] : ( ~ fellow(U) | man(U) ) ).
fof(clause29,conjecture,! [U] : ( ~ nonhuman(U) | ~ human(U) ) ).
fof(clause30,conjecture,! [U] : ( ~ woman(U) | ~ man(U) ) ).
fof(clause31,conjecture,! [U] : ( ~ female(U) | ~ male(U) ) ).
fof(clause32,conjecture,! [U] : ( ~ eventuality(U) | ~ abstraction(U) ) ).
fof(clause33,conjecture,! [U] : ( ~ entity(U) | ~ abstraction(U) ) ).
fof(clause34,conjecture,! [U] : ( ~ entity(U) | ~ eventuality(U) ) ).
fof(clause35,conjecture,! [U] : ( ~ new(U) | ~ old(U) ) ).
fof(clause36,conjecture,! [U] : ( ~ location(U) | ~ artifact(U) ) ).
fof(clause37,conjecture,! [U] : ( ~ instrumentality(U) | ~ way(U) ) ).
fof(clause38,conjecture,! [U] : ( ~ transport(U) | ~ furniture(U) ) ).
fof(clause39,conjecture,! [U] : ( ~ object(U) | ~ organism(U) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ owner(U) | ~ of(U,V) | human(U) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ of(U,V) | have(skf1(U,V),V,U) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ( ~ human(U) | ~ have(V,U,W) | owner(U) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ partof(U,V) | ~ partof(U,W) | W = V ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ( ~ have(U,V,W) | ~ event(U) | of(V,W) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ( ~ human(U) | ~ have(V,U,W) | of(U,W) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ( ~ owner(U) | ~ of(U,V) | have(W,U,V) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonhuman(U) | ~ nonhuman(V) | ~ have(W,V,U) | partof(U,V) ) ).
fof(clause48,conjecture,hollywood(skc13) ).
fof(clause49,conjecture,city(skc13) ).
fof(clause50,conjecture,event(skc12) ).
fof(clause51,conjecture,chevy(skc11) ).
fof(clause52,conjecture,car(skc11) ).
fof(clause53,conjecture,white(skc11) ).
fof(clause54,conjecture,dirty(skc11) ).
fof(clause55,conjecture,old(skc11) ).
fof(clause56,conjecture,seat(skc9) ).
fof(clause57,conjecture,furniture(skc9) ).
fof(clause58,conjecture,front(skc9) ).
fof(clause59,conjecture,young(skc8) ).
fof(clause60,conjecture,man(skc8) ).
fof(clause61,conjecture,fellow(skc8) ).
fof(clause62,conjecture,fellow(skc7) ).
fof(clause63,conjecture,man(skc7) ).
fof(clause64,conjecture,young(skc7) ).
fof(clause65,conjecture,lonely(skc10) ).
fof(clause66,conjecture,way(skc10) ).
fof(clause67,conjecture,street(skc10) ).
fof(clause68,conjecture,in(skc12,skc13) ).
fof(clause69,conjecture,down(skc12,skc10) ).
fof(clause70,conjecture,barrel(skc12,skc11) ).
fof(clause71,conjecture,in(skc8,skc9) ).
fof(clause72,conjecture,in(skc7,skc9) ).
fof(clause73,conjecture,skc8 != skc7 ).
