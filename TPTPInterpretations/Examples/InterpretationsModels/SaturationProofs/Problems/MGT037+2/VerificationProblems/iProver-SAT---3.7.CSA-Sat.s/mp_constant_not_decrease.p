include('Saturations/MGT037+2/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(mp_constant_not_decrease,conjecture,! [X] : ( constant(X) => ~ decreases(X) ) ).
