include('Saturations/MED004+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ex_cure,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => uptakelg(X1) ) & ! [X1] : ( ~ gt(X0,X1) => uptakepg(X1) ) & bcapacityex(X0) & ! [X1] : ( gt(X0,X1) => conditionhyper(X1) ) ) => ! [X1] : ( ~ gt(X0,X1) => ( conditionnormo(X1) | conditionhypo(X1) ) ) ) ).
