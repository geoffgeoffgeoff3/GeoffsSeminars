include('Saturations/MED004+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(sulfonylurea_effect,conjecture,! [X0] : ( ( ! [X1] : ( ~ gt(X0,X1) => drugsu(X1) ) & ~ bcapacityex(X0) ) => ! [X1] : ( ~ gt(X0,X1) => bsecretioni(X1) ) ) ).
