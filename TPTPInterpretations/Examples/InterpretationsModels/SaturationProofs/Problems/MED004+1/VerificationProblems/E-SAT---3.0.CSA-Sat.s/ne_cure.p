include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ne_cure,conjecture,! [X0] : ( ( ( ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) | ! [X1] : ( ~ gt(X0,X1) => uptakepg(X1) ) ) & bcapacityne(X0) & ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => conditionnormo(X1) ) ) ).
