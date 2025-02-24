include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ truthteller(X) | ~ liar(X) ) ).
