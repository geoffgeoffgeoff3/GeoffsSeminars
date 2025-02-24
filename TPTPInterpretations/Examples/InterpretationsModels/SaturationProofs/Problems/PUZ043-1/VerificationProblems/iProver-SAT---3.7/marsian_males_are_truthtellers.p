include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(marsian_males_are_truthtellers,conjecture,! [X] : ( ~ from_mars(X) | ~ male(X) | truthteller(X) ) ).
