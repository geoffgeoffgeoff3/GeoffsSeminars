fof(clause1,conjecture,actual_world(skc16) ).
fof(clause2,conjecture,actual_world(skc11) ).
fof(clause3,conjecture,ssSkC0 | old(skc16,skc21) ).
fof(clause4,conjecture,ssSkC0 | dirty(skc16,skc21) ).
fof(clause5,conjecture,ssSkC0 | white(skc16,skc21) ).
fof(clause6,conjecture,ssSkC0 | chevy(skc16,skc21) ).
fof(clause7,conjecture,ssSkC0 | barrel(skc16,skc17) ).
fof(clause8,conjecture,ssSkC0 | present(skc16,skc17) ).
fof(clause9,conjecture,ssSkC0 | event(skc16,skc17) ).
fof(clause10,conjecture,ssSkC0 | hollywood_placename(skc16,skc19) ).
fof(clause11,conjecture,ssSkC0 | placename(skc16,skc19) ).
fof(clause12,conjecture,ssSkC0 | city(skc16,skc20) ).
fof(clause13,conjecture,ssSkC0 | street(skc16,skc18) ).
fof(clause14,conjecture,ssSkC0 | lonely(skc16,skc18) ).
fof(clause15,conjecture,~ ssSkC0 | city(skc11,skc14) ).
fof(clause16,conjecture,~ ssSkC0 | street(skc11,skc14) ).
fof(clause17,conjecture,~ ssSkC0 | lonely(skc11,skc14) ).
fof(clause18,conjecture,~ ssSkC0 | placename(skc11,skc15) ).
fof(clause19,conjecture,~ ssSkC0 | hollywood_placename(skc11,skc15) ).
fof(clause20,conjecture,~ ssSkC0 | event(skc11,skc12) ).
fof(clause21,conjecture,~ ssSkC0 | present(skc11,skc12) ).
fof(clause22,conjecture,~ ssSkC0 | barrel(skc11,skc12) ).
fof(clause23,conjecture,~ ssSkC0 | old(skc11,skc13) ).
fof(clause24,conjecture,~ ssSkC0 | dirty(skc11,skc13) ).
fof(clause25,conjecture,~ ssSkC0 | white(skc11,skc13) ).
fof(clause26,conjecture,~ ssSkC0 | chevy(skc11,skc13) ).
fof(clause27,conjecture,ssSkC0 | agent(skc16,skc17,skc21) ).
fof(clause28,conjecture,ssSkC0 | in(skc16,skc17,skc20) ).
fof(clause29,conjecture,ssSkC0 | of(skc16,skc19,skc20) ).
fof(clause30,conjecture,ssSkC0 | down(skc16,skc17,skc18) ).
fof(clause31,conjecture,~ ssSkC0 | down(skc11,skc12,skc14) ).
fof(clause32,conjecture,~ ssSkC0 | in(skc11,skc12,skc14) ).
fof(clause33,conjecture,~ ssSkC0 | of(skc11,skc15,skc14) ).
fof(clause34,conjecture,~ ssSkC0 | agent(skc11,skc12,skc13) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ city(U,V) | ~ street(U,V) | ~ lonely(U,V) | ~ down(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ agent(U,W,Y) | ~ old(U,Y) | ~ dirty(U,Y) | ~ white(U,Y) | ~ chevy(U,Y) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,V,Z) | ~ actual_world(U) | ~ ssSkC0 ) ).
