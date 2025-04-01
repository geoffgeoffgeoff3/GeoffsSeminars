include('Saturations/PHI038+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(can_be_conceived_as_non_existing,conjecture,! [X] : ( canBeConceivedAsNonExisting(X) => ~ essenceInvExistence(X) ) ).
