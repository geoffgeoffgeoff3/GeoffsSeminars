fof(clause1,conjecture,actual_world(skc31) ).
fof(clause2,conjecture,actual_world(skc12) ).
fof(clause3,conjecture,ssSkC0 | city(skc31,skc35) ).
fof(clause4,conjecture,ssSkC0 | chevy(skc31,skc35) ).
fof(clause5,conjecture,ssSkC0 | white(skc31,skc35) ).
fof(clause6,conjecture,ssSkC0 | dirty(skc31,skc35) ).
fof(clause7,conjecture,ssSkC0 | old(skc31,skc35) ).
fof(clause8,conjecture,ssSkC0 | placename(skc31,skc36) ).
fof(clause9,conjecture,ssSkC0 | hollywood_placename(skc31,skc36) ).
fof(clause10,conjecture,ssSkC0 | event(skc31,skc33) ).
fof(clause11,conjecture,ssSkC0 | present(skc31,skc33) ).
fof(clause12,conjecture,ssSkC0 | barrel(skc31,skc33) ).
fof(clause13,conjecture,ssSkC0 | lonely(skc31,skc34) ).
fof(clause14,conjecture,ssSkC0 | street(skc31,skc34) ).
fof(clause15,conjecture,ssSkC0 | group(skc31,skc32) ).
fof(clause16,conjecture,ssSkC0 | two(skc31,skc32) ).
fof(clause17,conjecture,ssSkC0 | ssSkP0(skc32,skc31) ).
fof(clause18,conjecture,~ ssSkC0 | event(skc12,skc14) ).
fof(clause19,conjecture,~ ssSkC0 | present(skc12,skc14) ).
fof(clause20,conjecture,~ ssSkC0 | barrel(skc12,skc14) ).
fof(clause21,conjecture,~ ssSkC0 | old(skc12,skc17) ).
fof(clause22,conjecture,~ ssSkC0 | dirty(skc12,skc17) ).
fof(clause23,conjecture,~ ssSkC0 | white(skc12,skc17) ).
fof(clause24,conjecture,~ ssSkC0 | chevy(skc12,skc17) ).
fof(clause25,conjecture,~ ssSkC0 | lonely(skc12,skc15) ).
fof(clause26,conjecture,~ ssSkC0 | street(skc12,skc15) ).
fof(clause27,conjecture,~ ssSkC0 | city(skc12,skc15) ).
fof(clause28,conjecture,~ ssSkC0 | hollywood_placename(skc12,skc16) ).
fof(clause29,conjecture,~ ssSkC0 | placename(skc12,skc16) ).
fof(clause30,conjecture,~ ssSkC0 | group(skc12,skc13) ).
fof(clause31,conjecture,~ ssSkC0 | two(skc12,skc13) ).
fof(clause32,conjecture,~ ssSkC0 | ssSkP0(skc13,skc12) ).
fof(clause33,conjecture,ssSkC0 | agent(skc31,skc33,skc35) ).
fof(clause34,conjecture,ssSkC0 | in(skc31,skc33,skc35) ).
fof(clause35,conjecture,ssSkC0 | of(skc31,skc36,skc35) ).
fof(clause36,conjecture,ssSkC0 | down(skc31,skc33,skc34) ).
fof(clause37,conjecture,~ ssSkC0 | agent(skc12,skc14,skc17) ).
fof(clause38,conjecture,~ ssSkC0 | in(skc12,skc14,skc15) ).
fof(clause39,conjecture,~ ssSkC0 | down(skc12,skc14,skc15) ).
fof(clause40,conjecture,~ ssSkC0 | of(skc12,skc16,skc15) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf11(V,U),U) ) ).
fof(clause42,conjecture,! [U] : ( ~ member(skc31,U,skc32) | ssSkC0 | fellow(skc31,U) ) ).
fof(clause43,conjecture,! [U] : ( ~ member(skc31,U,skc32) | ssSkC0 | young(skc31,U) ) ).
fof(clause44,conjecture,! [U] : ( ~ member(skc12,U,skc13) | ~ ssSkC0 | fellow(skc12,U) ) ).
fof(clause45,conjecture,! [U] : ( ~ member(skc12,U,skc13) | ~ ssSkC0 | young(skc12,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | state(U,skf8(U,X)) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | frontseat(U,skf7(U,X)) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | in(U,skf7(U,X),skf7(U,X)) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | be(U,skf8(U,V),V,skf7(U,V)) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ frontseat(U,V) | ~ in(U,V,V) | ~ be(U,W,skf11(U,X),V) | ~ state(U,W) | ssSkP0(Y,U) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ event(U,V) | ~ present(U,V) | ~ barrel(U,V) | ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ in(U,V,X) | ~ down(U,V,X) | ~ lonely(U,X) | ~ street(U,X) | ~ city(U,X) | ~ of(U,Y,X) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ group(U,Z) | ~ two(U,Z) | ~ ssSkP0(Z,U) | ~ actual_world(U) | ssSkC0 | member(U,skf13(U,Z),Z) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ city(U,V) | ~ chevy(U,V) | ~ white(U,V) | ~ dirty(U,V) | ~ old(U,V) | ~ agent(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ down(U,W,Y) | ~ lonely(U,Y) | ~ street(U,Y) | ~ group(U,Z) | ~ two(U,Z) | ~ ssSkP0(Z,U) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf6(U,Z),Z) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ event(U,V) | ~ present(U,V) | ~ barrel(U,V) | ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ in(U,V,X) | ~ down(U,V,X) | ~ lonely(U,X) | ~ street(U,X) | ~ city(U,X) | ~ of(U,Y,X) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ young(U,skf13(U,Z)) | ~ fellow(U,skf13(U,Z)) | ~ group(U,X1) | ~ two(U,X1) | ~ ssSkP0(X1,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ city(U,V) | ~ chevy(U,V) | ~ white(U,V) | ~ dirty(U,V) | ~ old(U,V) | ~ agent(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ down(U,W,Y) | ~ lonely(U,Y) | ~ street(U,Y) | ~ young(U,skf6(U,Z)) | ~ fellow(U,skf6(U,Z)) | ~ group(U,X1) | ~ two(U,X1) | ~ ssSkP0(X1,U) | ~ actual_world(U) | ~ ssSkC0 ) ).
