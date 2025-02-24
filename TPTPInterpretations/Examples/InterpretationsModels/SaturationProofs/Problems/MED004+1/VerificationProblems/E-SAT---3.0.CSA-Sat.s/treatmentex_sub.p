include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(treatmentex_sub,conjecture,~(( ! [X0] : ( ~ gt(n0,X0) => ( drugi(X0) & drugsu(X0) & drugbg(X0) ) ) & ! [X0] : ( gt(n0,X0) => conditionhyper(X0) ) & bcapacityex(n0) ) => ! [X0] : ( ~ gt(n0,X0) => conditionnormo(X0) ) )).
