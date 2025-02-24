fof(clause1,conjecture,actual_world(skc15) ).
fof(clause2,conjecture,actual_world(skc10) ).
fof(clause3,conjecture,ssSkC0 | event(skc15,skc16) ).
fof(clause4,conjecture,ssSkC0 | present(skc15,skc16) ).
fof(clause5,conjecture,ssSkC0 | barrel(skc15,skc16) ).
fof(clause6,conjecture,ssSkC0 | lonely(skc15,skc19) ).
fof(clause7,conjecture,ssSkC0 | street(skc15,skc19) ).
fof(clause8,conjecture,ssSkC0 | old(skc15,skc17) ).
fof(clause9,conjecture,ssSkC0 | dirty(skc15,skc17) ).
fof(clause10,conjecture,ssSkC0 | white(skc15,skc17) ).
fof(clause11,conjecture,ssSkC0 | chevy(skc15,skc17) ).
fof(clause12,conjecture,ssSkC0 | city(skc15,skc17) ).
fof(clause13,conjecture,ssSkC0 | hollywood_placename(skc15,skc18) ).
fof(clause14,conjecture,ssSkC0 | placename(skc15,skc18) ).
fof(clause15,conjecture,~ ssSkC0 | city(skc10,skc13) ).
fof(clause16,conjecture,~ ssSkC0 | street(skc10,skc13) ).
fof(clause17,conjecture,~ ssSkC0 | lonely(skc10,skc13) ).
fof(clause18,conjecture,~ ssSkC0 | placename(skc10,skc14) ).
fof(clause19,conjecture,~ ssSkC0 | hollywood_placename(skc10,skc14) ).
fof(clause20,conjecture,~ ssSkC0 | event(skc10,skc11) ).
fof(clause21,conjecture,~ ssSkC0 | present(skc10,skc11) ).
fof(clause22,conjecture,~ ssSkC0 | barrel(skc10,skc11) ).
fof(clause23,conjecture,~ ssSkC0 | old(skc10,skc12) ).
fof(clause24,conjecture,~ ssSkC0 | dirty(skc10,skc12) ).
fof(clause25,conjecture,~ ssSkC0 | white(skc10,skc12) ).
fof(clause26,conjecture,~ ssSkC0 | chevy(skc10,skc12) ).
fof(clause27,conjecture,ssSkC0 | down(skc15,skc16,skc19) ).
fof(clause28,conjecture,ssSkC0 | in(skc15,skc16,skc17) ).
fof(clause29,conjecture,ssSkC0 | agent(skc15,skc16,skc17) ).
fof(clause30,conjecture,ssSkC0 | of(skc15,skc18,skc17) ).
fof(clause31,conjecture,~ ssSkC0 | down(skc10,skc11,skc13) ).
fof(clause32,conjecture,~ ssSkC0 | in(skc10,skc11,skc13) ).
fof(clause33,conjecture,~ ssSkC0 | of(skc10,skc14,skc13) ).
fof(clause34,conjecture,~ ssSkC0 | agent(skc10,skc11,skc12) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ city(U,V) | ~ street(U,V) | ~ lonely(U,V) | ~ down(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ agent(U,W,Y) | ~ old(U,Y) | ~ dirty(U,Y) | ~ white(U,Y) | ~ chevy(U,Y) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ event(U,V) | ~ present(U,V) | ~ barrel(U,V) | ~ down(U,V,W) | ~ lonely(U,W) | ~ street(U,W) | ~ in(U,V,X) | ~ agent(U,V,X) | ~ old(U,X) | ~ dirty(U,X) | ~ white(U,X) | ~ chevy(U,X) | ~ city(U,X) | ~ of(U,Y,X) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ actual_world(U) | ~ ssSkC0 ) ).
