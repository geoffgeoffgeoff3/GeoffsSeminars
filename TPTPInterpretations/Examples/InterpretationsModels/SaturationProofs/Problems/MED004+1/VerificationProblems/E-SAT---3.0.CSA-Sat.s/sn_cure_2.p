include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(sn_cure_2,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) & bcapacitysn(X0) & ~ qilt27(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
