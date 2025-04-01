include('Saturations/MED004+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(sn_cure_1,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) & bcapacitysn(X0) & qilt27(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
