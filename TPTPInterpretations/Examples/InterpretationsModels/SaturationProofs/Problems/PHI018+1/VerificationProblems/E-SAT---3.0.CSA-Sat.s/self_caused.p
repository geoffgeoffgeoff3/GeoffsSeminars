include('Saturations/PHI018+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(self_caused,conjecture,! [X] : ( selfCaused(X) <=> ( essenceInvExistence(X) & natureConcOnlyByExistence(X) ) ) ).
