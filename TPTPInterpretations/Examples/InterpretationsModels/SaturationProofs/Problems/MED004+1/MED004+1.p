fof(irreflexivity_gt,conjecture,! [X] : ~ gt(X,X) ).
fof(transitivity_gt,conjecture,! [X] : ! [Y] : ! [Z] : ( ( gt(X,Y) & gt(Y,Z) ) => gt(X,Z) ) ).
fof(xorcapacity1,conjecture,! [X0] : ( bcapacityne(X0) | bcapacityex(X0) | bcapacitysn(X0) ) ).
fof(xorcapacity2,conjecture,! [X0] : ( ~ bcapacityne(X0) | ~ bcapacityex(X0) ) ).
fof(xorcapacity3,conjecture,! [X0] : ( ~ bcapacityne(X0) | ~ bcapacitysn(X0) ) ).
fof(xorcapacity4,conjecture,! [X0] : ( ~ bcapacityex(X0) | ~ bcapacitysn(X0) ) ).
fof(xorcondition1,conjecture,! [X0] : ( conditionhyper(X0) | conditionhypo(X0) | conditionnormo(X0) ) ).
fof(xorcondition2,conjecture,! [X0] : ( ~ conditionhyper(X0) | ~ conditionhypo(X0) ) ).
fof(xorcondition3,conjecture,! [X0] : ( ~ conditionhyper(X0) | ~ conditionnormo(X0) ) ).
fof(xorcondition4,conjecture,! [X0] : ( ~ conditionhypo(X0) | ~ conditionnormo(X0) ) ).
fof(insulin_effect,conjecture,! [X0] : ( ! [X1] : ( ~ gt(X0,X1) => drugi(X1) ) => ! [X1] : ( ~ gt(X0,X1) => ( uptakelg(X1) & uptakepg(X1) ) ) ) ).
fof(liver_glucose,conjecture,! [X0] : ! [X1] : ( ~ gt(X0,X1) => ( uptakelg(X1) => ~ releaselg(X1) ) ) ).
fof(sulfonylurea_effect,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => drugsu(X1) ) & ~ bcapacityex(X0) ) => ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) ) ).
fof(biguanide_effect,conjecture,! [X0] : ( ! [X1] : ( ~ gt(X0,X1) => drugbg(X1) ) => ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) ) ).
fof(sn_cure_1,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) & bcapacitysn(X0) & qilt27(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
fof(sn_cure_2,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) & bcapacitysn(X0) & ~ qilt27(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
fof(ne_cure,conjecture,! [X0] : ( ( ( ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) | ! [X1] : ( ~ gt(X0,X1) => uptakepg(X1) ) ) & bcapacityne(X0) & ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
fof(ex_cure,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => uptakelg(X1) ) & ! [X1] : ( ~ gt(X0,X1) => uptakepg(X1) ) & bcapacityex(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => ( conditionnormo(X1) | conditionhypo(X1) ) ) ) ).
fof(treatmentex_sub,conjecture,~(( ! [X0] : ( ~ gt(n0,X0) => ( drugi(X0) & drugsu(X0) & drugbg(X0) ) ) & ! [X0] : ( gt(n0,X0) => conditionhyper(X0) ) & bcapacityex(n0) ) => ! [X0] : ( ~ gt(n0,X0) => conditionnormo(X0) ) )).
