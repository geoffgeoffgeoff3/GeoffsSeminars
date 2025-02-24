fof(clause1,conjecture,actual_world(skc27) ).
fof(clause2,conjecture,actual_world(skc16) ).
fof(clause3,conjecture,ssSkC0 | proposition(skc27,skc31) ).
fof(clause4,conjecture,ssSkC0 | accessible_world(skc27,skc31) ).
fof(clause5,conjecture,ssSkC0 | think_believe_consider(skc27,skc32) ).
fof(clause6,conjecture,ssSkC0 | present(skc27,skc32) ).
fof(clause7,conjecture,ssSkC0 | event(skc27,skc32) ).
fof(clause8,conjecture,ssSkC0 | vincent_forename(skc27,skc33) ).
fof(clause9,conjecture,ssSkC0 | forename(skc27,skc33) ).
fof(clause10,conjecture,ssSkC0 | man(skc27,skc34) ).
fof(clause11,conjecture,ssSkC0 | state(skc27,skc28) ).
fof(clause12,conjecture,ssSkC0 | man(skc27,skc29) ).
fof(clause13,conjecture,ssSkC0 | forename(skc27,skc30) ).
fof(clause14,conjecture,ssSkC0 | jules_forename(skc27,skc30) ).
fof(clause15,conjecture,~ ssSkC0 | state(skc16,skc17) ).
fof(clause16,conjecture,~ ssSkC0 | man(skc16,skc18) ).
fof(clause17,conjecture,~ ssSkC0 | accessible_world(skc16,skc19) ).
fof(clause18,conjecture,~ ssSkC0 | proposition(skc16,skc19) ).
fof(clause19,conjecture,~ ssSkC0 | event(skc16,skc20) ).
fof(clause20,conjecture,~ ssSkC0 | present(skc16,skc20) ).
fof(clause21,conjecture,~ ssSkC0 | think_believe_consider(skc16,skc20) ).
fof(clause22,conjecture,~ ssSkC0 | forename(skc16,skc21) ).
fof(clause23,conjecture,~ ssSkC0 | vincent_forename(skc16,skc21) ).
fof(clause24,conjecture,~ ssSkC0 | man(skc16,skc22) ).
fof(clause25,conjecture,~ ssSkC0 | forename(skc16,skc23) ).
fof(clause26,conjecture,~ ssSkC0 | jules_forename(skc16,skc23) ).
fof(clause27,conjecture,ssSkC0 | theme(skc27,skc32,skc31) ).
fof(clause28,conjecture,ssSkC0 | agent(skc27,skc32,skc34) ).
fof(clause29,conjecture,ssSkC0 | of(skc27,skc33,skc34) ).
fof(clause30,conjecture,ssSkC0 | of(skc27,skc30,skc29) ).
fof(clause31,conjecture,~ ssSkC0 | theme(skc16,skc20,skc19) ).
fof(clause32,conjecture,~ ssSkC0 | of(skc16,skc21,skc22) ).
fof(clause33,conjecture,~ ssSkC0 | agent(skc16,skc20,skc22) ).
fof(clause34,conjecture,~ ssSkC0 | of(skc16,skc23,skc22) ).
fof(clause35,conjecture,ssSkC0 | be(skc27,skc28,skc29,skc29) ).
fof(clause36,conjecture,~ ssSkC0 | be(skc16,skc17,skc22,skc18) ).
fof(clause37,conjecture,! [U] : ! [V] : ( ~ man(skc31,U) | ssSkC0 | event(skc31,skf11(V)) ) ).
fof(clause38,conjecture,! [U] : ! [V] : ( ~ man(skc31,U) | ssSkC0 | present(skc31,skf11(V)) ) ).
fof(clause39,conjecture,! [U] : ! [V] : ( ~ man(skc31,U) | ssSkC0 | smoke(skc31,skf11(V)) ) ).
fof(clause40,conjecture,! [U] : ! [V] : ( ~ man(skc19,U) | ~ ssSkC0 | event(skc19,skf7(V)) ) ).
fof(clause41,conjecture,! [U] : ! [V] : ( ~ man(skc19,U) | ~ ssSkC0 | present(skc19,skf7(V)) ) ).
fof(clause42,conjecture,! [U] : ! [V] : ( ~ man(skc19,U) | ~ ssSkC0 | smoke(skc19,skf7(V)) ) ).
fof(clause43,conjecture,! [U] : ( ~ man(skc31,U) | ssSkC0 | agent(skc31,skf11(U),U) ) ).
fof(clause44,conjecture,! [U] : ( ~ man(skc19,U) | ~ ssSkC0 | agent(skc19,skf7(U),U) ) ).
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ state(U,V) | ~ man(U,W) | ~ accessible_world(U,X) | ~ proposition(U,X) | ~ theme(U,Y,X) | ~ event(U,Y) | ~ present(U,Y) | ~ think_believe_consider(U,Y) | ~ forename(U,Z) | ~ vincent_forename(U,Z) | ~ of(U,Z,X1) | ~ man(U,X1) | ~ agent(U,Y,X1) | ~ be(U,V,X1,W) | ~ forename(U,X2) | ~ jules_forename(U,X2) | ~ of(U,X2,X1) | ~ actual_world(U) | ssSkC0 | man(X,skf13(X)) ) ).
fof(clause46,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ( ~ proposition(U,V) | ~ accessible_world(U,V) | ~ think_believe_consider(U,W) | ~ present(U,W) | ~ event(U,W) | ~ theme(U,W,V) | ~ vincent_forename(U,X) | ~ forename(U,X) | ~ agent(U,W,Y) | ~ man(U,Y) | ~ of(U,X,Y) | ~ state(U,Z) | ~ man(U,X1) | ~ be(U,Z,X1,X1) | ~ forename(U,X2) | ~ jules_forename(U,X2) | ~ of(U,X2,X1) | ~ actual_world(U) | ~ ssSkC0 | man(V,skf9(V)) ) ).
fof(clause47,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ state(U,V) | ~ man(U,W) | ~ smoke(X,Y) | ~ present(X,Y) | ~ agent(X,Y,skf13(X)) | ~ event(X,Y) | ~ accessible_world(U,X) | ~ proposition(U,X) | ~ theme(U,Z,X) | ~ event(U,Z) | ~ present(U,Z) | ~ think_believe_consider(U,Z) | ~ forename(U,X1) | ~ vincent_forename(U,X1) | ~ of(U,X1,X2) | ~ man(U,X2) | ~ agent(U,Z,X2) | ~ be(U,V,X2,W) | ~ forename(U,X3) | ~ jules_forename(U,X3) | ~ of(U,X3,X2) | ~ actual_world(U) | ssSkC0 ) ).
fof(clause48,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ! [X1] : ! [X2] : ! [X3] : ( ~ proposition(U,V) | ~ accessible_world(U,V) | ~ smoke(V,W) | ~ present(V,W) | ~ agent(V,W,skf9(V)) | ~ event(V,W) | ~ think_believe_consider(U,X) | ~ present(U,X) | ~ event(U,X) | ~ theme(U,X,V) | ~ vincent_forename(U,Y) | ~ forename(U,Y) | ~ agent(U,X,Z) | ~ man(U,Z) | ~ of(U,Y,Z) | ~ state(U,X1) | ~ man(U,X2) | ~ be(U,X1,X2,X2) | ~ forename(U,X3) | ~ jules_forename(U,X3) | ~ of(U,X3,X2) | ~ actual_world(U) | ~ ssSkC0 ) ).
