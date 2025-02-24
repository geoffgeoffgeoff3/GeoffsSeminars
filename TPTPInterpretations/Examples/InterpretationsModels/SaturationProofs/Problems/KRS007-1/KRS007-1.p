fof(clause_1,conjecture,e(exist) ).
fof(clause_2,conjecture,~ f(exist) ).
fof(clause_3,conjecture,! [X1] : ( s2least(X1) | ~ c(X1) ) ).
fof(clause_4,conjecture,! [X1] : ( c(X1) | ~ s2least(X1) ) ).
fof(clause_5,conjecture,! [X1] : ( ~ s2least(X1) | ~ equalish(u1r2(X1),u1r1(X1)) ) ).
fof(clause_6,conjecture,! [X1] : ( s(X1,u1r1(X1)) | ~ s2least(X1) ) ).
fof(clause_7,conjecture,! [X1] : ( s(X1,u1r2(X1)) | ~ s2least(X1) ) ).
fof(clause_8,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2least(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
fof(clause_9,conjecture,! [X1] : ( s1most(X1) | ~ d(X1) ) ).
fof(clause_10,conjecture,! [X1] : ( d(X1) | ~ s1most(X1) ) ).
fof(clause_11,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ s1most(X1) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
fof(clause_12,conjecture,! [X1] : ( s1most(X1) | ~ equalish(u3r2(X1),u3r1(X1)) ) ).
fof(clause_13,conjecture,! [X1] : ( s1most(X1) | s(X1,u3r1(X1)) ) ).
fof(clause_14,conjecture,! [X1] : ( s1most(X1) | s(X1,u3r2(X1)) ) ).
fof(clause_15,conjecture,! [X1] : ( d(u4r3(X1)) | ~ e(X1) ) ).
fof(clause_16,conjecture,! [X1] : ( r(X1,u4r3(X1)) | ~ e(X1) ) ).
fof(clause_17,conjecture,! [X1] : ( c(u4r2(X1)) | ~ e(X1) ) ).
fof(clause_18,conjecture,! [X1] : ( r(X1,u4r2(X1)) | ~ e(X1) ) ).
fof(clause_19,conjecture,! [X1] : ( r(X1,u4r1(X1)) | ~ e(X1) ) ).
fof(clause_20,conjecture,! [X1] : ! [X2] : ! [X3] : ! [X4] : ( e(X1) | ~ r(X1,X2) | ~ r(X1,X3) | ~ c(X3) | ~ r(X1,X4) | ~ d(X4) ) ).
fof(clause_21,conjecture,! [X1] : ( r2least(X1) | ~ f(X1) ) ).
fof(clause_22,conjecture,! [X1] : ( f(X1) | ~ r2least(X1) ) ).
fof(clause_23,conjecture,! [X1] : ( ~ r2least(X1) | ~ equalish(u6r2(X1),u6r1(X1)) ) ).
fof(clause_24,conjecture,! [X1] : ( r(X1,u6r1(X1)) | ~ r2least(X1) ) ).
fof(clause_25,conjecture,! [X1] : ( r(X1,u6r2(X1)) | ~ r2least(X1) ) ).
fof(clause_26,conjecture,! [X1] : ! [X3] : ! [X2] : ( r2least(X1) | equalish(X3,X2) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
