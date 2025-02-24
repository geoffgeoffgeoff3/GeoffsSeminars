include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(not_from_mars_and_venus,conjecture,! [X] : ( ~ from_mars(X) | ~ from_venus(X) ) ).
