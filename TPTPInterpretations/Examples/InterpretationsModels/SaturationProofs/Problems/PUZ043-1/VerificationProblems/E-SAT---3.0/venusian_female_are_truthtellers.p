include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(venusian_female_are_truthtellers,conjecture,! [X] : ( ~ from_venus(X) | ~ female(X) | truthteller(X) ) ).
