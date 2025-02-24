fof(clause_1,conjecture,e(exist) ).
fof(clause_2,conjecture,! [X1] : ( p2least(X1) | ~ c(X1) ) ).
fof(clause_3,conjecture,! [X1] : ( c(X1) | ~ p2least(X1) ) ).
fof(clause_4,conjecture,! [X1] : ( ~ p2least(X1) | ~ equalish(u1r2(X1),u1r1(X1)) ) ).
fof(clause_5,conjecture,! [X1] : ( p(X1,u1r1(X1)) | ~ p2least(X1) ) ).
fof(clause_6,conjecture,! [X1] : ( p(X1,u1r2(X1)) | ~ p2least(X1) ) ).
fof(clause_7,conjecture,! [X1] : ! [X3] : ! [X2] : ( p2least(X1) | equalish(X3,X2) | ~ p(X1,X3) | ~ p(X1,X2) ) ).
fof(clause_8,conjecture,! [X1] : ( p1most(X1) | ~ d(X1) ) ).
fof(clause_9,conjecture,! [X1] : ( d(X1) | ~ p1most(X1) ) ).
fof(clause_10,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ p1most(X1) | ~ p(X1,X3) | ~ p(X1,X2) ) ).
fof(clause_11,conjecture,! [X1] : ( p1most(X1) | ~ equalish(u3r2(X1),u3r1(X1)) ) ).
fof(clause_12,conjecture,! [X1] : ( p1most(X1) | p(X1,u3r1(X1)) ) ).
fof(clause_13,conjecture,! [X1] : ( p1most(X1) | p(X1,u3r2(X1)) ) ).
fof(clause_14,conjecture,! [X1] : ( c(X1) | d(X1) | ~ a(X1) ) ).
fof(clause_15,conjecture,! [X1] : ( a(X1) | ~ d(X1) ) ).
fof(clause_16,conjecture,! [X1] : ( a(X1) | ~ c(X1) ) ).
fof(clause_17,conjecture,! [X2] : ! [X1] : ( c(X2) | ~ r(X1,X2) ) ).
fof(clause_18,conjecture,! [X1] : ! [X2] : ( t(X1,X2) | ~ r(X1,X2) ) ).
fof(clause_19,conjecture,! [X2] : ! [X1] : ( d(X2) | ~ s(X1,X2) ) ).
fof(clause_20,conjecture,! [X1] : ! [X2] : ( t(X1,X2) | ~ s(X1,X2) ) ).
fof(clause_21,conjecture,! [X1] : ( s1most(X1) | ~ e(X1) ) ).
fof(clause_22,conjecture,! [X1] : ( r1most(X1) | ~ e(X1) ) ).
fof(clause_23,conjecture,! [X1] : ( t3least(X1) | ~ e(X1) ) ).
fof(clause_24,conjecture,! [X2] : ! [X1] : ( a(X2) | ~ e(X1) | ~ t(X1,X2) ) ).
fof(clause_25,conjecture,! [X1] : ( e(X1) | ~ a(u7r1(X1)) | ~ t3least(X1) | ~ r1most(X1) | ~ s1most(X1) ) ).
fof(clause_26,conjecture,! [X1] : ( e(X1) | t(X1,u7r1(X1)) | ~ t3least(X1) | ~ r1most(X1) | ~ s1most(X1) ) ).
fof(clause_27,conjecture,! [X1] : ( ~ t3least(X1) | ~ equalish(u8r2(X1),u8r1(X1)) ) ).
fof(clause_28,conjecture,! [X1] : ( ~ t3least(X1) | ~ equalish(u8r3(X1),u8r1(X1)) ) ).
fof(clause_29,conjecture,! [X1] : ( ~ t3least(X1) | ~ equalish(u8r3(X1),u8r2(X1)) ) ).
fof(clause_30,conjecture,! [X1] : ( t(X1,u8r1(X1)) | ~ t3least(X1) ) ).
fof(clause_31,conjecture,! [X1] : ( t(X1,u8r2(X1)) | ~ t3least(X1) ) ).
fof(clause_32,conjecture,! [X1] : ( t(X1,u8r3(X1)) | ~ t3least(X1) ) ).
fof(clause_33,conjecture,! [X1] : ! [X4] : ! [X3] : ! [X2] : ( t3least(X1) | equalish(X4,X3) | equalish(X4,X2) | equalish(X3,X2) | ~ t(X1,X4) | ~ t(X1,X3) | ~ t(X1,X2) ) ).
fof(clause_34,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ r1most(X1) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
fof(clause_35,conjecture,! [X1] : ( r1most(X1) | ~ equalish(u9r2(X1),u9r1(X1)) ) ).
fof(clause_36,conjecture,! [X1] : ( r1most(X1) | r(X1,u9r1(X1)) ) ).
fof(clause_37,conjecture,! [X1] : ( r1most(X1) | r(X1,u9r2(X1)) ) ).
fof(clause_38,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ s1most(X1) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
fof(clause_39,conjecture,! [X1] : ( s1most(X1) | ~ equalish(u10r2(X1),u10r1(X1)) ) ).
fof(clause_40,conjecture,! [X1] : ( s1most(X1) | s(X1,u10r1(X1)) ) ).
fof(clause_41,conjecture,! [X1] : ( s1most(X1) | s(X1,u10r2(X1)) ) ).
