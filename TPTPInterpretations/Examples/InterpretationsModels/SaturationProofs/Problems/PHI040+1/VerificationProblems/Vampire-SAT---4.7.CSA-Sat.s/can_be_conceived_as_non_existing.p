include('Saturations/PHI040+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(can_be_conceived_as_non_existing,conjecture,! [X] : ( canBeConceivedAsNonExisting(X) => ~ essenceInvExistence(X) ) ).
