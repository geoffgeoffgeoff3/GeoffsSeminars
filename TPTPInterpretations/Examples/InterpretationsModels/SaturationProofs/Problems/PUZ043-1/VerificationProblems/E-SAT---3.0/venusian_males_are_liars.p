include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(venusian_males_are_liars,conjecture,! [X] : ( ~ from_venus(X) | ~ male(X) | liar(X) ) ).
