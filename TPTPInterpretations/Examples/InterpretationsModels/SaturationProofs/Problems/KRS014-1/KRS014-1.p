fof(clause_1,conjecture,e(exists) ).
fof(clause_2,conjecture,! [X1] : ! [X2] : ( s(X1,X2) | ~ e(X1) | ~ r(X1,X2) ) ).
fof(clause_3,conjecture,! [X1] : ! [X2] : ( r(X1,X2) | ~ e(X1) | ~ s(X1,X2) ) ).
fof(clause_4,conjecture,! [X1] : ( s2exact(X1) | ~ e(X1) ) ).
fof(clause_5,conjecture,! [X1] : ( r1exact(X1) | ~ e(X1) ) ).
fof(clause_6,conjecture,! [X1] : ( e(X1) | s(X1,u0r1(X1)) | r(X1,u0r1(X1)) | ~ r1exact(X1) | ~ s2exact(X1) ) ).
fof(clause_7,conjecture,! [X1] : ( e(X1) | ~ r1exact(X1) | ~ s2exact(X1) | ~ r(X1,u0r1(X1)) | ~ s(X1,u0r1(X1)) ) ).
fof(clause_8,conjecture,! [X3] : ! [X1] : ( equalish(X3,u1r2(X1)) | ~ r1exact(X1) | ~ r(X1,X3) ) ).
fof(clause_9,conjecture,! [X1] : ( r(X1,u1r2(X1)) | ~ r1exact(X1) ) ).
fof(clause_10,conjecture,! [X1] : ! [X2] : ( r1exact(X1) | ~ r(X1,X2) | ~ equalish(u1r1(X2,X1),X2) ) ).
fof(clause_11,conjecture,! [X1] : ! [X2] : ( r1exact(X1) | r(X1,u1r1(X2,X1)) | ~ r(X1,X2) ) ).
fof(clause_12,conjecture,! [X4] : ! [X1] : ( equalish(X4,u2r3(X1)) | equalish(X4,u2r2(X1)) | ~ s2exact(X1) | ~ s(X1,X4) ) ).
fof(clause_13,conjecture,! [X1] : ( ~ s2exact(X1) | ~ equalish(u2r3(X1),u2r2(X1)) ) ).
fof(clause_14,conjecture,! [X1] : ( s(X1,u2r2(X1)) | ~ s2exact(X1) ) ).
fof(clause_15,conjecture,! [X1] : ( s(X1,u2r3(X1)) | ~ s2exact(X1) ) ).
fof(clause_16,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2exact(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) | ~ equalish(u2r1(X3,X2,X1),X2) ) ).
fof(clause_17,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2exact(X1) | equalish(X3,X2) | ~ s(X1,X3) | ~ s(X1,X2) | ~ equalish(u2r1(X3,X2,X1),X3) ) ).
fof(clause_18,conjecture,! [X1] : ! [X3] : ! [X2] : ( s2exact(X1) | equalish(X3,X2) | s(X1,u2r1(X3,X2,X1)) | ~ s(X1,X3) | ~ s(X1,X2) ) ).
