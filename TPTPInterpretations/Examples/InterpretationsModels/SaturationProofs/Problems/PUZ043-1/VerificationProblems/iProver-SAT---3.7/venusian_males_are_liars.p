include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(venusian_males_are_liars,conjecture,! [X] : ( ~ from_venus(X) | ~ male(X) | liar(X) ) ).
