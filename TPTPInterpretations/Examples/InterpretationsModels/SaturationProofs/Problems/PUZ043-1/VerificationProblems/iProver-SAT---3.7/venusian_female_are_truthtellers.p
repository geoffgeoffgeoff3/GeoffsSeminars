include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(venusian_female_are_truthtellers,conjecture,! [X] : ( ~ from_venus(X) | ~ female(X) | truthteller(X) ) ).
