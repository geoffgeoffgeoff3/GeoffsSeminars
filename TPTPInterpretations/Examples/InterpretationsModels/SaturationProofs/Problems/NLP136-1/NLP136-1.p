fof(clause1,conjecture,actual_world(skc33) ).
fof(clause2,conjecture,actual_world(skc13) ).
fof(clause3,conjecture,ssSkC0 | old(skc33,skc39) ).
fof(clause4,conjecture,ssSkC0 | dirty(skc33,skc39) ).
fof(clause5,conjecture,ssSkC0 | white(skc33,skc39) ).
fof(clause6,conjecture,ssSkC0 | chevy(skc33,skc39) ).
fof(clause7,conjecture,ssSkC0 | barrel(skc33,skc35) ).
fof(clause8,conjecture,ssSkC0 | present(skc33,skc35) ).
fof(clause9,conjecture,ssSkC0 | event(skc33,skc35) ).
fof(clause10,conjecture,ssSkC0 | hollywood_placename(skc33,skc37) ).
fof(clause11,conjecture,ssSkC0 | placename(skc33,skc37) ).
fof(clause12,conjecture,ssSkC0 | city(skc33,skc38) ).
fof(clause13,conjecture,ssSkC0 | street(skc33,skc36) ).
fof(clause14,conjecture,ssSkC0 | lonely(skc33,skc36) ).
fof(clause15,conjecture,ssSkC0 | ssSkP0(skc34,skc33) ).
fof(clause16,conjecture,ssSkC0 | two(skc33,skc34) ).
fof(clause17,conjecture,ssSkC0 | group(skc33,skc34) ).
fof(clause18,conjecture,~ ssSkC0 | event(skc13,skc15) ).
fof(clause19,conjecture,~ ssSkC0 | present(skc13,skc15) ).
fof(clause20,conjecture,~ ssSkC0 | barrel(skc13,skc15) ).
fof(clause21,conjecture,~ ssSkC0 | old(skc13,skc18) ).
fof(clause22,conjecture,~ ssSkC0 | dirty(skc13,skc18) ).
fof(clause23,conjecture,~ ssSkC0 | white(skc13,skc18) ).
fof(clause24,conjecture,~ ssSkC0 | chevy(skc13,skc18) ).
fof(clause25,conjecture,~ ssSkC0 | lonely(skc13,skc16) ).
fof(clause26,conjecture,~ ssSkC0 | street(skc13,skc16) ).
fof(clause27,conjecture,~ ssSkC0 | city(skc13,skc16) ).
fof(clause28,conjecture,~ ssSkC0 | hollywood_placename(skc13,skc17) ).
fof(clause29,conjecture,~ ssSkC0 | placename(skc13,skc17) ).
fof(clause30,conjecture,~ ssSkC0 | group(skc13,skc14) ).
fof(clause31,conjecture,~ ssSkC0 | two(skc13,skc14) ).
fof(clause32,conjecture,~ ssSkC0 | ssSkP0(skc14,skc13) ).
fof(clause33,conjecture,ssSkC0 | agent(skc33,skc35,skc39) ).
fof(clause34,conjecture,ssSkC0 | in(skc33,skc35,skc38) ).
fof(clause35,conjecture,ssSkC0 | of(skc33,skc37,skc38) ).
fof(clause36,conjecture,ssSkC0 | down(skc33,skc35,skc36) ).
fof(clause37,conjecture,~ ssSkC0 | agent(skc13,skc15,skc18) ).
fof(clause38,conjecture,~ ssSkC0 | in(skc13,skc15,skc16) ).
fof(clause39,conjecture,~ ssSkC0 | down(skc13,skc15,skc16) ).
fof(clause40,conjecture,~ ssSkC0 | of(skc13,skc17,skc16) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | frontseat(V,skf11(V,W)) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf11(V,U),U) ) ).
fof(clause43,conjecture,! [U] : ( ~ member(skc33,U,skc34) | ssSkC0 | fellow(skc33,U) ) ).
fof(clause44,conjecture,! [U] : ( ~ member(skc33,U,skc34) | ssSkC0 | young(skc33,U) ) ).
fof(clause45,conjecture,! [U] : ( ~ member(skc13,U,skc14) | ~ ssSkC0 | fellow(skc13,U) ) ).
fof(clause46,conjecture,! [U] : ( ~ member(skc13,U,skc14) | ~ ssSkC0 | young(skc13,U) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | state(U,skf8(U,X)) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | in(U,skf7(V,U),V) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | be(U,skf8(U,V),V,skf7(V,U)) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ in(U,V,skf11(U,W)) | ~ be(U,X,skf11(U,W),V) | ~ state(U,X) | ssSkP0(Y,U) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ present(U,V) | ~ barrel(U,V) | ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ in(U,V,X) | ~ down(U,V,X) | ~ lonely(U,X) | ~ street(U,X) | ~ city(U,X) | ~ of(U,Y,X) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ group(U,Z) | ~ two(U,Z) | ~ ssSkP0(Z,U) | ~ actual_world(U) | ssSkC0 | member(U,skf13(U,Z),Z) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,V,Z) | ~ ssSkP0(X1,U) | ~ two(U,X1) | ~ group(U,X1) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf6(U,X1),X1) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ present(U,V) | ~ barrel(U,V) | ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ in(U,V,X) | ~ down(U,V,X) | ~ lonely(U,X) | ~ street(U,X) | ~ city(U,X) | ~ of(U,Y,X) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ young(U,skf13(U,Z)) | ~ fellow(U,skf13(U,Z)) | ~ group(U,X1) | ~ two(U,X1) | ~ ssSkP0(X1,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,V,Z) | ~ ssSkP0(X1,U) | ~ two(U,X1) | ~ group(U,X1) | ~ young(U,skf6(U,X2)) | ~ fellow(U,skf6(U,X2)) | ~ actual_world(U) | ~ ssSkC0 ) ).
