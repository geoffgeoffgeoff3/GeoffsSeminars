include('Saturations/PUZ043-1/Saturations/iProver-SAT---3.7.ax').
fof(truthteller_or_liar,conjecture,! [X] : ( truthteller(X) | liar(X) ) ).
