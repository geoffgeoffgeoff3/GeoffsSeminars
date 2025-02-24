include('Saturations/MGT037+2/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(mp_constant_not_decrease,conjecture,! [X] : ( constant(X) => ~ decreases(X) ) ).
