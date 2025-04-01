include('Saturations/MGT037+2/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(mp_constant_not_decrease,conjecture,! [X] : ( constant(X) => ~ decreases(X) ) ).
