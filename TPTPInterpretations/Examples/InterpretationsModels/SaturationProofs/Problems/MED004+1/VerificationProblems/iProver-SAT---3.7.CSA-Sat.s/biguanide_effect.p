include('Saturations/MED004+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(biguanide_effect,conjecture,! [X0] : ( ! [X1] : ( ~ gt(X0,X1) => drugbg(X1) ) => ! [X1] : ( ~ gt(X0,X1) => ~ releaselg(X1) ) ) ).
