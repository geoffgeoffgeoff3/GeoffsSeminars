include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(can_be_conceived_as_non_existing,conjecture,! [X] : ( canBeConceivedAsNonExisting(X) => ~ essenceInvExistence(X) ) ).
