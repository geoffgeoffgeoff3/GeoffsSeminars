include('Saturations/PHI018+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(is_in_itself_is_self_caused,conjecture,! [X] : ( inItself(X) => selfCaused(X) ) ).
