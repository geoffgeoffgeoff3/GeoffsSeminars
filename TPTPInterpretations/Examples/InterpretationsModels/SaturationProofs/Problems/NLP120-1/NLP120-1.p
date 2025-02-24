fof(clause1,conjecture,actual_world(skc17) ).
fof(clause2,conjecture,actual_world(skc11) ).
fof(clause3,conjecture,ssSkC0 | city(skc17,skc20) ).
fof(clause4,conjecture,ssSkC0 | chevy(skc17,skc20) ).
fof(clause5,conjecture,ssSkC0 | white(skc17,skc20) ).
fof(clause6,conjecture,ssSkC0 | dirty(skc17,skc20) ).
fof(clause7,conjecture,ssSkC0 | old(skc17,skc20) ).
fof(clause8,conjecture,ssSkC0 | placename(skc17,skc21) ).
fof(clause9,conjecture,ssSkC0 | hollywood_placename(skc17,skc21) ).
fof(clause10,conjecture,ssSkC0 | event(skc17,skc18) ).
fof(clause11,conjecture,ssSkC0 | present(skc17,skc18) ).
fof(clause12,conjecture,ssSkC0 | barrel(skc17,skc18) ).
fof(clause13,conjecture,ssSkC0 | lonely(skc17,skc19) ).
fof(clause14,conjecture,ssSkC0 | street(skc17,skc19) ).
fof(clause15,conjecture,~ ssSkC0 | lonely(skc11,skc16) ).
fof(clause16,conjecture,~ ssSkC0 | street(skc11,skc16) ).
fof(clause17,conjecture,~ ssSkC0 | barrel(skc11,skc12) ).
fof(clause18,conjecture,~ ssSkC0 | present(skc11,skc12) ).
fof(clause19,conjecture,~ ssSkC0 | event(skc11,skc12) ).
fof(clause20,conjecture,~ ssSkC0 | hollywood_placename(skc11,skc14) ).
fof(clause21,conjecture,~ ssSkC0 | placename(skc11,skc14) ).
fof(clause22,conjecture,~ ssSkC0 | city(skc11,skc15) ).
fof(clause23,conjecture,~ ssSkC0 | chevy(skc11,skc13) ).
fof(clause24,conjecture,~ ssSkC0 | white(skc11,skc13) ).
fof(clause25,conjecture,~ ssSkC0 | dirty(skc11,skc13) ).
fof(clause26,conjecture,~ ssSkC0 | old(skc11,skc13) ).
fof(clause27,conjecture,ssSkC0 | agent(skc17,skc18,skc20) ).
fof(clause28,conjecture,ssSkC0 | in(skc17,skc18,skc20) ).
fof(clause29,conjecture,ssSkC0 | of(skc17,skc21,skc20) ).
fof(clause30,conjecture,ssSkC0 | down(skc17,skc18,skc19) ).
fof(clause31,conjecture,~ ssSkC0 | down(skc11,skc12,skc16) ).
fof(clause32,conjecture,~ ssSkC0 | in(skc11,skc12,skc15) ).
fof(clause33,conjecture,~ ssSkC0 | of(skc11,skc14,skc15) ).
fof(clause34,conjecture,~ ssSkC0 | agent(skc11,skc12,skc13) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ down(U,V,W) | ~ lonely(U,W) | ~ street(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ chevy(U,Z) | ~ white(U,Z) | ~ dirty(U,Z) | ~ old(U,Z) | ~ agent(U,V,Z) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ city(U,V) | ~ chevy(U,V) | ~ white(U,V) | ~ dirty(U,V) | ~ old(U,V) | ~ agent(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ down(U,W,Y) | ~ lonely(U,Y) | ~ street(U,Y) | ~ actual_world(U) | ~ ssSkC0 ) ).
