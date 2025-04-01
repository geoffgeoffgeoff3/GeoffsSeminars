fof(clause1,conjecture,actual_world(skc43) ).
fof(clause2,conjecture,actual_world(skc13) ).
fof(clause3,conjecture,ssSkC0 | old(skc43,skc49) ).
fof(clause4,conjecture,ssSkC0 | dirty(skc43,skc49) ).
fof(clause5,conjecture,ssSkC0 | white(skc43,skc49) ).
fof(clause6,conjecture,ssSkC0 | chevy(skc43,skc49) ).
fof(clause7,conjecture,ssSkC0 | barrel(skc43,skc45) ).
fof(clause8,conjecture,ssSkC0 | present(skc43,skc45) ).
fof(clause9,conjecture,ssSkC0 | event(skc43,skc45) ).
fof(clause10,conjecture,ssSkC0 | hollywood_placename(skc43,skc47) ).
fof(clause11,conjecture,ssSkC0 | placename(skc43,skc47) ).
fof(clause12,conjecture,ssSkC0 | city(skc43,skc48) ).
fof(clause13,conjecture,ssSkC0 | street(skc43,skc46) ).
fof(clause14,conjecture,ssSkC0 | lonely(skc43,skc46) ).
fof(clause15,conjecture,ssSkC0 | ssSkP0(skc44,skc43) ).
fof(clause16,conjecture,ssSkC0 | two(skc43,skc44) ).
fof(clause17,conjecture,ssSkC0 | group(skc43,skc44) ).
fof(clause18,conjecture,~ ssSkC0 | city(skc13,skc17) ).
fof(clause19,conjecture,~ ssSkC0 | chevy(skc13,skc17) ).
fof(clause20,conjecture,~ ssSkC0 | white(skc13,skc17) ).
fof(clause21,conjecture,~ ssSkC0 | dirty(skc13,skc17) ).
fof(clause22,conjecture,~ ssSkC0 | old(skc13,skc17) ).
fof(clause23,conjecture,~ ssSkC0 | placename(skc13,skc18) ).
fof(clause24,conjecture,~ ssSkC0 | hollywood_placename(skc13,skc18) ).
fof(clause25,conjecture,~ ssSkC0 | event(skc13,skc15) ).
fof(clause26,conjecture,~ ssSkC0 | present(skc13,skc15) ).
fof(clause27,conjecture,~ ssSkC0 | barrel(skc13,skc15) ).
fof(clause28,conjecture,~ ssSkC0 | lonely(skc13,skc16) ).
fof(clause29,conjecture,~ ssSkC0 | street(skc13,skc16) ).
fof(clause30,conjecture,~ ssSkC0 | group(skc13,skc14) ).
fof(clause31,conjecture,~ ssSkC0 | two(skc13,skc14) ).
fof(clause32,conjecture,~ ssSkC0 | ssSkP1(skc14,skc13) ).
fof(clause33,conjecture,ssSkC0 | agent(skc43,skc45,skc49) ).
fof(clause34,conjecture,ssSkC0 | in(skc43,skc45,skc48) ).
fof(clause35,conjecture,ssSkC0 | of(skc43,skc47,skc48) ).
fof(clause36,conjecture,ssSkC0 | down(skc43,skc45,skc46) ).
fof(clause37,conjecture,~ ssSkC0 | agent(skc13,skc15,skc17) ).
fof(clause38,conjecture,~ ssSkC0 | in(skc13,skc15,skc17) ).
fof(clause39,conjecture,~ ssSkC0 | of(skc13,skc18,skc17) ).
fof(clause40,conjecture,~ ssSkC0 | down(skc13,skc15,skc16) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V) | frontseat(V,skf14(V,W)) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf14(V,U),U) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ssSkP1(U,V) | member(V,skf19(V,U),U) ) ).
fof(clause44,conjecture,! [U] : ( ~ member(skc43,U,skc44) | ssSkC0 | fellow(skc43,U) ) ).
fof(clause45,conjecture,! [U] : ( ~ member(skc43,U,skc44) | ssSkC0 | young(skc43,U) ) ).
fof(clause46,conjecture,! [U] : ( ~ member(skc13,U,skc14) | ~ ssSkC0 | fellow(skc13,U) ) ).
fof(clause47,conjecture,! [U] : ( ~ member(skc13,U,skc14) | ~ ssSkC0 | young(skc13,U) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(W,U) | state(U,skf16(U,X)) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(W,U) | frontseat(U,skf15(U,X)) ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(W,U) | in(U,skf15(U,X),skf15(U,X)) ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | state(U,skf11(U,X)) ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP1(W,U) | be(U,skf16(U,V),V,skf15(U,V)) ) ).
fof(clause53,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | in(U,skf10(V,U),V) ) ).
fof(clause54,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ frontseat(U,V) | ~ ssSkP0(W,U) | be(U,skf11(U,V),V,skf10(V,U)) ) ).
fof(clause55,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ in(U,V,skf14(U,W)) | ~ be(U,X,skf14(U,W),V) | ~ state(U,X) | ssSkP0(Y,U) ) ).
fof(clause56,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ frontseat(U,V) | ~ in(U,V,V) | ~ be(U,W,skf19(U,X),V) | ~ state(U,W) | ssSkP1(Y,U) ) ).
fof(clause57,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ city(U,V) | ~ chevy(U,V) | ~ white(U,V) | ~ dirty(U,V) | ~ old(U,V) | ~ agent(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ down(U,W,Y) | ~ lonely(U,Y) | ~ street(U,Y) | ~ group(U,Z) | ~ two(U,Z) | ~ ssSkP1(Z,U) | ~ actual_world(U) | ssSkC0 | member(U,skf21(U,Z),Z) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,V,Z) | ~ ssSkP0(X1,U) | ~ two(U,X1) | ~ group(U,X1) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf9(U,X1),X1) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ city(U,V) | ~ chevy(U,V) | ~ white(U,V) | ~ dirty(U,V) | ~ old(U,V) | ~ agent(U,W,V) | ~ in(U,W,V) | ~ placename(U,X) | ~ hollywood_placename(U,X) | ~ of(U,X,V) | ~ event(U,W) | ~ present(U,W) | ~ barrel(U,W) | ~ down(U,W,Y) | ~ lonely(U,Y) | ~ street(U,Y) | ~ young(U,skf21(U,Z)) | ~ fellow(U,skf21(U,Z)) | ~ group(U,X1) | ~ two(U,X1) | ~ ssSkP1(X1,U) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ agent(U,V,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ barrel(U,V) | ~ present(U,V) | ~ event(U,V) | ~ hollywood_placename(U,X) | ~ placename(U,X) | ~ in(U,V,Y) | ~ city(U,Y) | ~ of(U,X,Y) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,V,Z) | ~ ssSkP0(X1,U) | ~ two(U,X1) | ~ group(U,X1) | ~ young(U,skf9(U,X2)) | ~ fellow(U,skf9(U,X2)) | ~ actual_world(U) | ~ ssSkC0 ) ).
