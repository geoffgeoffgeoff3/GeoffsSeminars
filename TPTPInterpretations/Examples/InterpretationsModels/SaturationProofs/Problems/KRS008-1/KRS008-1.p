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
fof(clause_15,conjecture,! [X1] : ( d(u4r2(X1)) | ~ e(X1) ) ).
fof(clause_16,conjecture,! [X1] : ( r(X1,u4r2(X1)) | ~ e(X1) ) ).
fof(clause_17,conjecture,! [X1] : ( c(u4r1(X1)) | ~ e(X1) ) ).
fof(clause_18,conjecture,! [X1] : ( r(X1,u4r1(X1)) | ~ e(X1) ) ).
fof(clause_19,conjecture,! [X1] : ( r2most(X1) | ~ e(X1) ) ).
fof(clause_20,conjecture,! [X1] : ! [X2] : ! [X3] : ( e(X1) | ~ r2most(X1) | ~ r(X1,X2) | ~ c(X2) | ~ r(X1,X3) | ~ d(X3) ) ).
fof(clause_21,conjecture,! [X4] : ! [X3] : ! [X2] : ! [X1] : ( equalish(X4,X3) | equalish(X4,X2) | equalish(X3,X2) | ~ r2most(X1) | ~ r(X1,X4) | ~ r(X1,X3) | ~ r(X1,X2) ) ).
fof(clause_22,conjecture,! [X1] : ( r2most(X1) | ~ equalish(u5r2(X1),u5r1(X1)) ) ).
fof(clause_23,conjecture,! [X1] : ( r2most(X1) | ~ equalish(u5r3(X1),u5r1(X1)) ) ).
fof(clause_24,conjecture,! [X1] : ( r2most(X1) | ~ equalish(u5r3(X1),u5r2(X1)) ) ).
fof(clause_25,conjecture,! [X1] : ( r2most(X1) | r(X1,u5r1(X1)) ) ).
fof(clause_26,conjecture,! [X1] : ( r2most(X1) | r(X1,u5r2(X1)) ) ).
fof(clause_27,conjecture,! [X1] : ( r2most(X1) | r(X1,u5r3(X1)) ) ).
fof(clause_28,conjecture,! [X5] : ! [X4] : ! [X1] : ( equalish(X5,X4) | ~ f(X1) | ~ r(X1,X5) | ~ r(X1,X4) | ~ d(X5) | ~ d(X4) ) ).
fof(clause_29,conjecture,! [X3] : ! [X2] : ! [X1] : ( equalish(X3,X2) | ~ f(X1) | ~ r(X1,X3) | ~ r(X1,X2) | ~ c(X3) | ~ c(X2) ) ).
fof(clause_30,conjecture,! [X1] : ( f(X1) | ~ equalish(u6r2(X1),u6r1(X1)) | ~ equalish(u6r4(X1),u6r3(X1)) ) ).
fof(clause_31,conjecture,! [X1] : ( f(X1) | d(u6r3(X1)) | ~ equalish(u6r2(X1),u6r1(X1)) ) ).
fof(clause_32,conjecture,! [X1] : ( f(X1) | d(u6r4(X1)) | ~ equalish(u6r2(X1),u6r1(X1)) ) ).
fof(clause_33,conjecture,! [X1] : ( f(X1) | r(X1,u6r3(X1)) | ~ equalish(u6r2(X1),u6r1(X1)) ) ).
fof(clause_34,conjecture,! [X1] : ( f(X1) | r(X1,u6r4(X1)) | ~ equalish(u6r2(X1),u6r1(X1)) ) ).
fof(clause_35,conjecture,! [X1] : ( f(X1) | c(u6r1(X1)) | ~ equalish(u6r4(X1),u6r3(X1)) ) ).
fof(clause_36,conjecture,! [X1] : ( f(X1) | c(u6r1(X1)) | d(u6r3(X1)) ) ).
fof(clause_37,conjecture,! [X1] : ( f(X1) | c(u6r1(X1)) | d(u6r4(X1)) ) ).
fof(clause_38,conjecture,! [X1] : ( f(X1) | c(u6r1(X1)) | r(X1,u6r3(X1)) ) ).
fof(clause_39,conjecture,! [X1] : ( f(X1) | c(u6r1(X1)) | r(X1,u6r4(X1)) ) ).
fof(clause_40,conjecture,! [X1] : ( f(X1) | c(u6r2(X1)) | ~ equalish(u6r4(X1),u6r3(X1)) ) ).
fof(clause_41,conjecture,! [X1] : ( f(X1) | c(u6r2(X1)) | d(u6r3(X1)) ) ).
fof(clause_42,conjecture,! [X1] : ( f(X1) | c(u6r2(X1)) | d(u6r4(X1)) ) ).
fof(clause_43,conjecture,! [X1] : ( f(X1) | c(u6r2(X1)) | r(X1,u6r3(X1)) ) ).
fof(clause_44,conjecture,! [X1] : ( f(X1) | c(u6r2(X1)) | r(X1,u6r4(X1)) ) ).
fof(clause_45,conjecture,! [X1] : ( f(X1) | r(X1,u6r1(X1)) | ~ equalish(u6r4(X1),u6r3(X1)) ) ).
fof(clause_46,conjecture,! [X1] : ( f(X1) | r(X1,u6r1(X1)) | d(u6r3(X1)) ) ).
fof(clause_47,conjecture,! [X1] : ( f(X1) | r(X1,u6r1(X1)) | d(u6r4(X1)) ) ).
fof(clause_48,conjecture,! [X1] : ( f(X1) | r(X1,u6r1(X1)) | r(X1,u6r3(X1)) ) ).
fof(clause_49,conjecture,! [X1] : ( f(X1) | r(X1,u6r1(X1)) | r(X1,u6r4(X1)) ) ).
fof(clause_50,conjecture,! [X1] : ( f(X1) | r(X1,u6r2(X1)) | ~ equalish(u6r4(X1),u6r3(X1)) ) ).
fof(clause_51,conjecture,! [X1] : ( f(X1) | r(X1,u6r2(X1)) | d(u6r3(X1)) ) ).
fof(clause_52,conjecture,! [X1] : ( f(X1) | r(X1,u6r2(X1)) | d(u6r4(X1)) ) ).
fof(clause_53,conjecture,! [X1] : ( f(X1) | r(X1,u6r2(X1)) | r(X1,u6r3(X1)) ) ).
fof(clause_54,conjecture,! [X1] : ( f(X1) | r(X1,u6r2(X1)) | r(X1,u6r4(X1)) ) ).
