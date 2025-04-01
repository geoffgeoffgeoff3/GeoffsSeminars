include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(insulin_effect,conjecture,! [X0] : ( ! [X1] : ( ~ gt(X0,X1) => drugi(X1) ) => ! [X1] : ( ~ gt(X0,X1) => ( uptakelg(X1) & uptakepg(X1) ) ) ) ).
