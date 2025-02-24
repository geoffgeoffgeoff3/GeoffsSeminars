fof(clause1,conjecture,! [U] : ! [V] : ~ member(U,V,V) ).
fof(clause2,conjecture,! [U] : ! [V] : ( ~ guy(U,V) | man(U,V) ) ).
fof(clause3,conjecture,! [U] : ! [V] : ( ~ man(U,V) | human_person(U,V) ) ).
fof(clause4,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | organism(U,V) ) ).
fof(clause5,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | entity(U,V) ) ).
fof(clause6,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | thing(U,V) ) ).
fof(clause7,conjecture,! [U] : ! [V] : ( ~ thing(U,V) | singleton(U,V) ) ).
fof(clause8,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | specific(U,V) ) ).
fof(clause9,conjecture,! [U] : ! [V] : ( ~ entity(U,V) | existent(U,V) ) ).
fof(clause10,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | impartial(U,V) ) ).
fof(clause11,conjecture,! [U] : ! [V] : ( ~ organism(U,V) | living(U,V) ) ).
fof(clause12,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | human(U,V) ) ).
fof(clause13,conjecture,! [U] : ! [V] : ( ~ human_person(U,V) | animate(U,V) ) ).
fof(clause14,conjecture,! [U] : ! [V] : ( ~ man(U,V) | male(U,V) ) ).
fof(clause15,conjecture,! [U] : ! [V] : ( ~ group(U,V) | set(U,V) ) ).
fof(clause16,conjecture,! [U] : ! [V] : ( ~ set(U,V) | multiple(U,V) ) ).
fof(clause17,conjecture,! [U] : ! [V] : ( ~ three(U,V) | group(U,V) ) ).
fof(clause18,conjecture,! [U] : ! [V] : ( ~ hamburger(U,V) | burger(U,V) ) ).
fof(clause19,conjecture,! [U] : ! [V] : ( ~ burger(U,V) | meat(U,V) ) ).
fof(clause20,conjecture,! [U] : ! [V] : ( ~ meat(U,V) | food(U,V) ) ).
fof(clause21,conjecture,! [U] : ! [V] : ( ~ food(U,V) | substance_matter(U,V) ) ).
fof(clause22,conjecture,! [U] : ! [V] : ( ~ substance_matter(U,V) | object(U,V) ) ).
fof(clause23,conjecture,! [U] : ! [V] : ( ~ object(U,V) | entity(U,V) ) ).
fof(clause24,conjecture,! [U] : ! [V] : ( ~ object(U,V) | nonliving(U,V) ) ).
fof(clause25,conjecture,! [U] : ! [V] : ( ~ object(U,V) | impartial(U,V) ) ).
fof(clause26,conjecture,! [U] : ! [V] : ( ~ object(U,V) | unisex(U,V) ) ).
fof(clause27,conjecture,! [U] : ! [V] : ( ~ sit(U,V) | event(U,V) ) ).
fof(clause28,conjecture,! [U] : ! [V] : ( ~ event(U,V) | eventuality(U,V) ) ).
fof(clause29,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | thing(U,V) ) ).
fof(clause30,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | specific(U,V) ) ).
fof(clause31,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | nonexistent(U,V) ) ).
fof(clause32,conjecture,! [U] : ! [V] : ( ~ eventuality(U,V) | unisex(U,V) ) ).
fof(clause33,conjecture,! [U] : ! [V] : ( ~ table(U,V) | furniture(U,V) ) ).
fof(clause34,conjecture,! [U] : ! [V] : ( ~ furniture(U,V) | instrumentality(U,V) ) ).
fof(clause35,conjecture,! [U] : ! [V] : ( ~ instrumentality(U,V) | artifact(U,V) ) ).
fof(clause36,conjecture,! [U] : ! [V] : ( ~ artifact(U,V) | object(U,V) ) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ male(U,V) | ~ unisex(U,V) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ multiple(U,V) | ~ singleton(U,V) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ living(U,V) | ~ nonliving(U,V) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ nonexistent(U,V) | ~ existent(U,V) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ nonliving(U,V) | ~ animate(U,V) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ three(U,V) | member(U,skf15(V,U),V) ) ).
fof(clause43,conjecture,! [U] : ! [V] : ( ~ three(U,V) | member(U,skf13(V,U),V) ) ).
fof(clause44,conjecture,! [U] : ! [V] : ( ~ three(U,V) | member(U,skf11(V,U),V) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ( skf15(U,V) != skf11(U,V) | ~ three(V,U) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ( skf15(U,V) != skf13(U,V) | ~ three(V,U) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ( skf13(U,V) != skf11(U,V) | ~ three(V,U) ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(U,V,W) | ~ three(U,W) | V = skf11(W,U) | V = skf13(W,U) | V = skf15(W,U) ) ).
fof(clause49,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( skf16(U,V,W,X,Y) != U | ~ member(Z,U,X1) | ~ member(Z,X2,X1) | ~ member(Z,X3,X1) | three(Z,X1) | U = X3 | U = X2 | X2 = X3 ) ).
fof(clause50,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( skf16(U,V,W,X,Y) != V | ~ member(Z,U,X1) | ~ member(Z,V,X1) | ~ member(Z,X2,X1) | three(Z,X1) | U = X2 | U = V | V = X2 ) ).
fof(clause51,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ( skf16(U,V,W,X,Y) != W | ~ member(Z,U,X1) | ~ member(Z,V,X1) | ~ member(Z,W,X1) | three(Z,X1) | U = W | U = V | V = W ) ).
fof(clause52,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ member(U,V,W) | ~ member(U,X,W) | ~ member(U,Y,W) | three(U,W) | member(U,skf16(V,X,Y,W,U),W) | V = Y | V = X | X = Y ) ).
fof(clause53,conjecture,actual_world(skc3) ).
fof(clause54,conjecture,table(skc3,skc5) ).
fof(clause55,conjecture,group(skc3,skc4) ).
fof(clause56,conjecture,three(skc3,skc4) ).
fof(clause57,conjecture,! [U] : ( ~ member(skc3,U,skc4) | young(skc3,U) ) ).
fof(clause58,conjecture,! [U] : ( ~ member(skc3,U,skc4) | guy(skc3,U) ) ).
fof(clause59,conjecture,! [U] : ! [V] : ( ~ member(skc3,U,skc4) | group(skc3,skf8(V)) ) ).
fof(clause60,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,W,skc4) | hamburger(skc3,U) ) ).
fof(clause61,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | event(skc3,skf9(W,X)) ) ).
fof(clause62,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | present(skc3,skf9(W,X)) ) ).
fof(clause63,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | sit(skc3,skf9(W,X)) ) ).
fof(clause64,conjecture,! [U] : ! [V] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | agent(skc3,skf9(U,V),V) ) ).
fof(clause65,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | at(skc3,skf9(W,X),skc5) ) ).
fof(clause66,conjecture,! [U] : ! [V] : ! [W] : ( ~ member(skc3,U,skf8(V)) | ~ member(skc3,V,skc4) | with(skc3,skf9(U,W),U) ) ).
