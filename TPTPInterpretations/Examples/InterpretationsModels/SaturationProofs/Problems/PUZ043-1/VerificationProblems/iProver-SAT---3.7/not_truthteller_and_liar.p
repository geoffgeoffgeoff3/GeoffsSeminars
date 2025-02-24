include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ truthteller(X) | ~ liar(X) ) ).
