fof(clause1,conjecture,actual_world(skc62) ).
fof(clause2,conjecture,actual_world(skc18) ).
fof(clause3,conjecture,ssSkC0 | ssSkP0(skc65,skc62) ).
fof(clause4,conjecture,ssSkC0 | group(skc62,skc65) ).
fof(clause5,conjecture,ssSkC0 | two(skc62,skc65) ).
fof(clause6,conjecture,ssSkC0 | chevy(skc62,skc70) ).
fof(clause7,conjecture,ssSkC0 | white(skc62,skc70) ).
fof(clause8,conjecture,ssSkC0 | dirty(skc62,skc70) ).
fof(clause9,conjecture,ssSkC0 | old(skc62,skc70) ).
fof(clause10,conjecture,ssSkC0 | event(skc62,skc66) ).
fof(clause11,conjecture,ssSkC0 | present(skc62,skc66) ).
fof(clause12,conjecture,ssSkC0 | barrel(skc62,skc66) ).
fof(clause13,conjecture,ssSkC0 | placename(skc62,skc68) ).
fof(clause14,conjecture,ssSkC0 | hollywood_placename(skc62,skc68) ).
fof(clause15,conjecture,ssSkC0 | city(skc62,skc69) ).
fof(clause16,conjecture,ssSkC0 | lonely(skc62,skc67) ).
fof(clause17,conjecture,ssSkC0 | street(skc62,skc67) ).
fof(clause18,conjecture,ssSkC0 | frontseat(skc62,skc67) ).
fof(clause19,conjecture,ssSkC0 | group(skc62,skc63) ).
fof(clause20,conjecture,ssSkC0 | group(skc62,skc64) ).
fof(clause21,conjecture,~ ssSkC0 | ssSkP0(skc21,skc18) ).
fof(clause22,conjecture,~ ssSkC0 | group(skc18,skc21) ).
fof(clause23,conjecture,~ ssSkC0 | two(skc18,skc21) ).
fof(clause24,conjecture,~ ssSkC0 | chevy(skc18,skc26) ).
fof(clause25,conjecture,~ ssSkC0 | white(skc18,skc26) ).
fof(clause26,conjecture,~ ssSkC0 | dirty(skc18,skc26) ).
fof(clause27,conjecture,~ ssSkC0 | old(skc18,skc26) ).
fof(clause28,conjecture,~ ssSkC0 | event(skc18,skc22) ).
fof(clause29,conjecture,~ ssSkC0 | present(skc18,skc22) ).
fof(clause30,conjecture,~ ssSkC0 | barrel(skc18,skc22) ).
fof(clause31,conjecture,~ ssSkC0 | placename(skc18,skc24) ).
fof(clause32,conjecture,~ ssSkC0 | hollywood_placename(skc18,skc24) ).
fof(clause33,conjecture,~ ssSkC0 | frontseat(skc18,skc25) ).
fof(clause34,conjecture,~ ssSkC0 | city(skc18,skc25) ).
fof(clause35,conjecture,~ ssSkC0 | lonely(skc18,skc23) ).
fof(clause36,conjecture,~ ssSkC0 | street(skc18,skc23) ).
fof(clause37,conjecture,~ ssSkC0 | group(skc18,skc19) ).
fof(clause38,conjecture,~ ssSkC0 | group(skc18,skc20) ).
fof(clause39,conjecture,ssSkC0 | agent(skc62,skc66,skc70) ).
fof(clause40,conjecture,ssSkC0 | of(skc62,skc68,skc69) ).
fof(clause41,conjecture,ssSkC0 | in(skc62,skc66,skc69) ).
fof(clause42,conjecture,ssSkC0 | ssSkP1(skc67,skc65,skc62) ).
fof(clause43,conjecture,ssSkC0 | down(skc62,skc66,skc67) ).
fof(clause44,conjecture,ssSkC0 | ssSkP2(skc64,skc63,skc62) ).
fof(clause45,conjecture,~ ssSkC0 | agent(skc18,skc22,skc26) ).
fof(clause46,conjecture,~ ssSkC0 | of(skc18,skc24,skc25) ).
fof(clause47,conjecture,~ ssSkC0 | in(skc18,skc22,skc25) ).
fof(clause48,conjecture,~ ssSkC0 | ssSkP1(skc25,skc21,skc18) ).
fof(clause49,conjecture,~ ssSkC0 | down(skc18,skc22,skc23) ).
fof(clause50,conjecture,~ ssSkC0 | ssSkP2(skc20,skc19,skc18) ).
fof(clause51,conjecture,! [U] : ! [V] : ( ssSkP0(U,V) | member(V,skf11(V,U),U) ) ).
fof(clause52,conjecture,! [U] : ( ~ member(skc62,U,skc63) | ssSkC0 | coat(skc62,U) ) ).
fof(clause53,conjecture,! [U] : ( ~ member(skc62,U,skc63) | ssSkC0 | black(skc62,U) ) ).
fof(clause54,conjecture,! [U] : ( ~ member(skc62,U,skc63) | ssSkC0 | cheap(skc62,U) ) ).
fof(clause55,conjecture,! [U] : ( ~ member(skc18,U,skc19) | ~ ssSkC0 | coat(skc18,U) ) ).
fof(clause56,conjecture,! [U] : ( ~ member(skc18,U,skc19) | ~ ssSkC0 | black(skc18,U) ) ).
fof(clause57,conjecture,! [U] : ( ~ member(skc18,U,skc19) | ~ ssSkC0 | cheap(skc18,U) ) ).
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
fof(clause75,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ frontseat(V,Z) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(Z,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ group(V,X2) | ~ ssSkP2(X3,X2,V) | ~ group(V,X3) | ~ actual_world(V) | ssSkC0 | member(V,skf23(V,X2),X2) ) ).
fof(clause76,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(X1,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ frontseat(V,X1) | ~ group(V,X2) | ~ ssSkP2(X3,X2,V) | ~ group(V,X3) | ~ actual_world(V) | ~ ssSkC0 | member(V,skf10(V,X2),X2) ) ).
fof(clause77,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ frontseat(V,Z) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(Z,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ group(V,X2) | ~ cheap(V,skf23(V,X3)) | ~ black(V,skf23(V,X3)) | ~ coat(V,skf23(V,X3)) | ~ ssSkP2(X4,X2,V) | ~ group(V,X4) | ~ actual_world(V) | ssSkC0 ) ).
fof(clause78,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ~ ssSkP0(U,V) | ~ group(V,U) | ~ two(V,U) | ~ chevy(V,W) | ~ white(V,W) | ~ dirty(V,W) | ~ old(V,W) | ~ agent(V,X,W) | ~ event(V,X) | ~ present(V,X) | ~ barrel(V,X) | ~ placename(V,Y) | ~ hollywood_placename(V,Y) | ~ of(V,Y,Z) | ~ city(V,Z) | ~ in(V,X,Z) | ~ ssSkP1(X1,U,V) | ~ down(V,X,X1) | ~ lonely(V,X1) | ~ street(V,X1) | ~ frontseat(V,X1) | ~ group(V,X2) | ~ cheap(V,skf10(V,X3)) | ~ black(V,skf10(V,X3)) | ~ coat(V,skf10(V,X3)) | ~ ssSkP2(X4,X2,V) | ~ group(V,X4) | ~ actual_world(V) | ~ ssSkC0 ) ).
