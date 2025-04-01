include('Saturations/PHI020+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(definite_cause,conjecture,! [X] : ! [Y] : ( definiteCause(X) => ( effectNecessarilyFollowsFrom(Y,X) & ( ~ definiteCause(X) => ~ effectNecessarilyFollowsFrom(Y,X) ) ) ) ).
