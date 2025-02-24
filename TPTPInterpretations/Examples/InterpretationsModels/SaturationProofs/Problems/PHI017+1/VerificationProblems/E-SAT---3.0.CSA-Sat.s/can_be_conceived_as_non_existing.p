include('Saturations/PHI017+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(can_be_conceived_as_non_existing,conjecture,! [X] : ( canBeConceivedAsNonExisting(X) => ~ essenceInvExistence(X) ) ).
