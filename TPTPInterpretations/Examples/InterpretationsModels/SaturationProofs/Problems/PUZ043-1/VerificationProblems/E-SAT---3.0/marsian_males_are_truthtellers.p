include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(marsian_males_are_truthtellers,conjecture,! [X] : ( ~ from_mars(X) | ~ male(X) | truthteller(X) ) ).
