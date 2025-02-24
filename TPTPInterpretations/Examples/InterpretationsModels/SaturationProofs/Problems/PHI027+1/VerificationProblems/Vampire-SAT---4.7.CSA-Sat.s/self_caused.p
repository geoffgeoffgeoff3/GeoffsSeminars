include('Saturations/PHI027+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
