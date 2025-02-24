fof(clause1,conjecture,actual_world(skc61) ).
fof(clause2,conjecture,actual_world(skc17) ).
fof(clause3,conjecture,ssSkC0 | two(skc61,skc64) ).
fof(clause4,conjecture,ssSkC0 | group(skc61,skc64) ).
fof(clause5,conjecture,ssSkC0 | ssSkP0(skc64,skc61) ).
fof(clause6,conjecture,ssSkC0 | old(skc61,skc67) ).
fof(clause7,conjecture,ssSkC0 | dirty(skc61,skc67) ).
fof(clause8,conjecture,ssSkC0 | white(skc61,skc67) ).
fof(clause9,conjecture,ssSkC0 | chevy(skc61,skc67) ).
fof(clause10,conjecture,ssSkC0 | city(skc61,skc67) ).
fof(clause11,conjecture,ssSkC0 | frontseat(skc61,skc67) ).
fof(clause12,conjecture,ssSkC0 | hollywood_placename(skc61,skc68) ).
fof(clause13,conjecture,ssSkC0 | placename(skc61,skc68) ).
fof(clause14,conjecture,ssSkC0 | barrel(skc61,skc65) ).
fof(clause15,conjecture,ssSkC0 | present(skc61,skc65) ).
fof(clause16,conjecture,ssSkC0 | event(skc61,skc65) ).
fof(clause17,conjecture,ssSkC0 | street(skc61,skc66) ).
fof(clause18,conjecture,ssSkC0 | lonely(skc61,skc66) ).
fof(clause19,conjecture,ssSkC0 | group(skc61,skc63) ).
fof(clause20,conjecture,ssSkC0 | group(skc61,skc62) ).
fof(clause21,conjecture,~ ssSkC0 | ssSkP0(skc20,skc17) ).
fof(clause22,conjecture,~ ssSkC0 | group(skc17,skc20) ).
fof(clause23,conjecture,~ ssSkC0 | two(skc17,skc20) ).
fof(clause24,conjecture,~ ssSkC0 | chevy(skc17,skc25) ).
fof(clause25,conjecture,~ ssSkC0 | white(skc17,skc25) ).
fof(clause26,conjecture,~ ssSkC0 | dirty(skc17,skc25) ).
fof(clause27,conjecture,~ ssSkC0 | old(skc17,skc25) ).
fof(clause28,conjecture,~ ssSkC0 | event(skc17,skc21) ).
fof(clause29,conjecture,~ ssSkC0 | present(skc17,skc21) ).
fof(clause30,conjecture,~ ssSkC0 | barrel(skc17,skc21) ).
fof(clause31,conjecture,~ ssSkC0 | placename(skc17,skc23) ).
fof(clause32,conjecture,~ ssSkC0 | hollywood_placename(skc17,skc23) ).
fof(clause33,conjecture,~ ssSkC0 | city(skc17,skc24) ).
fof(clause34,conjecture,~ ssSkC0 | lonely(skc17,skc22) ).
fof(clause35,conjecture,~ ssSkC0 | street(skc17,skc22) ).
fof(clause36,conjecture,~ ssSkC0 | frontseat(skc17,skc22) ).
fof(clause37,conjecture,~ ssSkC0 | group(skc17,skc18) ).
fof(clause38,conjecture,~ ssSkC0 | group(skc17,skc19) ).
fof(clause39,conjecture,ssSkC0 | ssSkP1(skc67,skc64,skc61) ).
fof(clause40,conjecture,ssSkC0 | in(skc61,skc65,skc67) ).
fof(clause41,conjecture,ssSkC0 | agent(skc61,skc65,skc67) ).
fof(clause42,conjecture,ssSkC0 | of(skc61,skc68,skc67) ).
fof(clause43,conjecture,ssSkC0 | down(skc61,skc65,skc66) ).
fof(clause44,conjecture,ssSkC0 | ssSkP2(skc63,skc62,skc61) ).
fof(clause45,conjecture,~ ssSkC0 | agent(skc17,skc21,skc25) ).
fof(clause46,conjecture,~ ssSkC0 | of(skc17,skc23,skc24) ).
fof(clause47,conjecture,~ ssSkC0 | in(skc17,skc21,skc24) ).
fof(clause48,conjecture,~ ssSkC0 | ssSkP1(skc22,skc20,skc17) ).
fof(clause49,conjecture,~ ssSkC0 | down(skc17,skc21,skc22) ).
fof(clause50,conjecture,~ ssSkC0 | ssSkP2(skc19,skc18,skc17) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf11(V,U),U) ) ).
fof(clause52,conjecture,! [U] : ( ~ member(skc61,U,skc62) | ssSkC0 | coat(skc61,U) ) ).
fof(clause53,conjecture,! [U] : ( ~ member(skc61,U,skc62) | ssSkC0 | black(skc61,U) ) ).
fof(clause54,conjecture,! [U] : ( ~ member(skc61,U,skc62) | ssSkC0 | cheap(skc61,U) ) ).
fof(clause55,conjecture,! [U] : ( ~ member(skc17,U,skc18) | ~ ssSkC0 | coat(skc17,U) ) ).
fof(clause56,conjecture,! [U] : ( ~ member(skc17,U,skc18) | ~ ssSkC0 | black(skc17,U) ) ).
fof(clause57,conjecture,! [U] : ( ~ member(skc17,U,skc18) | ~ ssSkC0 | cheap(skc17,U) ) ).
fof(clause58,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP1(U,V,W) | member(W,skf16(U,W,V),V) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ssSkP2(U,V,W) | member(W,skf21(U,W,X),U) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP2(U,V,W) | member(W,skf19(U,W,V),V) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | fellow(U,V) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ ssSkP0(W,U) | young(U,V) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ( ~ young(U,skf11(U,V)) | ~ fellow(U,skf11(U,V)) | ssSkP0(W,U) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | state(U,skf13(U,Y,Z)) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | in(U,skf12(V,U,X),X) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP1(X,W,U) | be(U,skf13(U,Y,V),V,skf12(V,U,Y)) ) ).
fof(clause67,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | wear(U,skf17(U,Z,X1)) ) ).
fof(clause68,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | nonreflexive(U,skf17(U,Z,X1)) ) ).
fof(clause69,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | present(U,skf17(U,Z,X1)) ) ).
fof(clause70,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | event(U,skf17(U,Z,X1)) ) ).
fof(clause71,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | agent(U,skf17(U,V,Z),V) ) ).
fof(clause72,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ in(U,V,W) | ~ be(U,X,skf16(W,U,Y),V) | ~ state(U,X) | ssSkP1(W,Z,U) ) ).
fof(clause73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,Y) | ~ ssSkP2(W,Y,U) | patient(U,skf17(U,V,X),X) ) ).
fof(clause74,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ wear(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf19(W,U,X)) | ~ agent(U,V,skf21(W,U,X)) | ~ event(U,V) | ssSkP2(W,Y,U) ) ).
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(X1,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ frontseat(V,X1) | ~ group(V,X2) | ~ ssSkP2(X3,X2,V) | ~ group(V,X3) | ~ actual_world(V) | ssSkC0 | member(V,skf23(V,X2),X2) ) ).
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ two(U,V) | ~ group(U,V) | ~ ssSkP0(V,U) | ~ ssSkP1(W,V,U) | ~ in(U,X,W) | ~ agent(U,X,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ city(U,W) | ~ frontseat(U,W) | ~ of(U,Y,W) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ barrel(U,X) | ~ present(U,X) | ~ event(U,X) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,X,Z) | ~ ssSkP2(X1,X2,U) | ~ group(U,X1) | ~ group(U,X2) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf10(U,X2),X2) ) ).
fof(clause77,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(X1,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ frontseat(V,X1) | ~ group(V,X2) | ~ cheap(V,skf23(V,X3)) | ~ black(V,skf23(V,X3)) | ~ coat(V,skf23(V,X3)) | ~ ssSkP2(X4,X2,V) | ~ group(V,X4) | ~ actual_world(V) | ssSkC0 ) ).
fof(clause78,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ two(U,V) | ~ group(U,V) | ~ ssSkP0(V,U) | ~ ssSkP1(W,V,U) | ~ in(U,X,W) | ~ agent(U,X,W) | ~ old(U,W) | ~ dirty(U,W) | ~ white(U,W) | ~ chevy(U,W) | ~ city(U,W) | ~ frontseat(U,W) | ~ of(U,Y,W) | ~ hollywood_placename(U,Y) | ~ placename(U,Y) | ~ barrel(U,X) | ~ present(U,X) | ~ event(U,X) | ~ street(U,Z) | ~ lonely(U,Z) | ~ down(U,X,Z) | ~ ssSkP2(X1,X2,U) | ~ group(U,X1) | ~ cheap(U,skf10(U,X3)) | ~ black(U,skf10(U,X3)) | ~ coat(U,skf10(U,X3)) | ~ group(U,X2) | ~ actual_world(U) | ~ ssSkC0 ) ).
