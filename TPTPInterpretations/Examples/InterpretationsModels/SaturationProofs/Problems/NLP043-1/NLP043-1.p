fof(clause1,conjecture,actual_world(skc33) ).
fof(clause2,conjecture,actual_world(skc12) ).
fof(clause3,conjecture,ssSkC0 | group(skc33,skc34) ).
fof(clause4,conjecture,ssSkC0 | five(skc33,skc34) ).
fof(clause5,conjecture,ssSkC0 | mia_forename(skc33,skc37) ).
fof(clause6,conjecture,ssSkC0 | forename(skc33,skc37) ).
fof(clause7,conjecture,ssSkC0 | woman(skc33,skc38) ).
fof(clause8,conjecture,ssSkC0 | event(skc33,skc35) ).
fof(clause9,conjecture,ssSkC0 | past(skc33,skc35) ).
fof(clause10,conjecture,ssSkC0 | nonreflexive(skc33,skc35) ).
fof(clause11,conjecture,ssSkC0 | order(skc33,skc35) ).
fof(clause12,conjecture,ssSkC0 | shake_beverage(skc33,skc36) ).
fof(clause13,conjecture,ssSkC0 | nonhuman(skc33,skc36) ).
fof(clause14,conjecture,~ ssSkC0 | group(skc12,skc13) ).
fof(clause15,conjecture,~ ssSkC0 | five(skc12,skc13) ).
fof(clause16,conjecture,~ ssSkC0 | mia_forename(skc12,skc16) ).
fof(clause17,conjecture,~ ssSkC0 | forename(skc12,skc16) ).
fof(clause18,conjecture,~ ssSkC0 | woman(skc12,skc17) ).
fof(clause19,conjecture,~ ssSkC0 | nonhuman(skc12,skc14) ).
fof(clause20,conjecture,~ ssSkC0 | event(skc12,skc14) ).
fof(clause21,conjecture,~ ssSkC0 | past(skc12,skc14) ).
fof(clause22,conjecture,~ ssSkC0 | nonreflexive(skc12,skc14) ).
fof(clause23,conjecture,~ ssSkC0 | order(skc12,skc14) ).
fof(clause24,conjecture,~ ssSkC0 | shake_beverage(skc12,skc15) ).
fof(clause25,conjecture,ssSkC0 | agent(skc33,skc35,skc38) ).
fof(clause26,conjecture,ssSkC0 | of(skc33,skc37,skc38) ).
fof(clause27,conjecture,ssSkC0 | ssSkP0(skc36,skc34,skc33) ).
fof(clause28,conjecture,ssSkC0 | patient(skc33,skc35,skc36) ).
fof(clause29,conjecture,~ ssSkC0 | agent(skc12,skc14,skc17) ).
fof(clause30,conjecture,~ ssSkC0 | of(skc12,skc16,skc17) ).
fof(clause31,conjecture,~ ssSkC0 | ssSkP0(skc14,skc13,skc12) ).
fof(clause32,conjecture,~ ssSkC0 | patient(skc12,skc14,skc15) ).
fof(clause33,conjecture,! [U] : ( ~ member(skc33,U,skc34) | ssSkC0 | dollar(skc33,U) ) ).
fof(clause34,conjecture,! [U] : ( ~ member(skc12,U,skc13) | ~ ssSkC0 | dollar(skc12,U) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ssSkP0(U,V,W) | member(W,skf8(U,W,V),V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | event(U,skf6(U,Y,Z)) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | present(U,skf6(U,Y,Z)) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | nonreflexive(U,skf6(U,Y,Z)) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | cost(U,skf6(U,Y,Z)) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | agent(U,skf6(U,V,X),X) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ ssSkP0(X,W,U) | patient(U,skf6(U,V,Y),V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ cost(U,V) | ~ nonreflexive(U,V) | ~ present(U,V) | ~ patient(U,V,skf8(W,U,X)) | ~ agent(U,V,W) | ~ event(U,V) | ssSkP0(W,Y,U) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ group(U,V) | ~ five(U,V) | ~ mia_forename(U,W) | ~ forename(U,W) | ~ agent(U,X,Y) | ~ woman(U,Y) | ~ of(U,W,Y) | ~ nonhuman(U,X) | ~ event(U,X) | ~ past(U,X) | ~ nonreflexive(U,X) | ~ order(U,X) | ~ ssSkP0(X,V,U) | ~ patient(U,X,Z) | ~ shake_beverage(U,Z) | ~ actual_world(U) | ssSkC0 | member(U,skf10(U,V),V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ dollar(U,skf10(U,V)) | ~ group(U,W) | ~ five(U,W) | ~ mia_forename(U,X) | ~ forename(U,X) | ~ agent(U,Y,Z) | ~ woman(U,Z) | ~ of(U,X,Z) | ~ nonhuman(U,Y) | ~ event(U,Y) | ~ past(U,Y) | ~ nonreflexive(U,Y) | ~ order(U,Y) | ~ ssSkP0(Y,W,U) | ~ patient(U,Y,X1) | ~ shake_beverage(U,X1) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ group(U,V) | ~ five(U,V) | ~ mia_forename(U,W) | ~ forename(U,W) | ~ agent(U,X,Y) | ~ woman(U,Y) | ~ of(U,W,Y) | ~ event(U,X) | ~ past(U,X) | ~ nonreflexive(U,X) | ~ order(U,X) | ~ ssSkP0(Z,V,U) | ~ patient(U,X,Z) | ~ shake_beverage(U,Z) | ~ nonhuman(U,Z) | ~ actual_world(U) | ~ ssSkC0 | member(U,skf5(U,V),V) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( ~ dollar(U,skf5(U,V)) | ~ group(U,W) | ~ five(U,W) | ~ mia_forename(U,X) | ~ forename(U,X) | ~ agent(U,Y,Z) | ~ woman(U,Z) | ~ of(U,X,Z) | ~ event(U,Y) | ~ past(U,Y) | ~ nonreflexive(U,Y) | ~ order(U,Y) | ~ ssSkP0(X1,W,U) | ~ patient(U,Y,X1) | ~ shake_beverage(U,X1) | ~ nonhuman(U,X1) | ~ actual_world(U) | ~ ssSkC0 ) ).
