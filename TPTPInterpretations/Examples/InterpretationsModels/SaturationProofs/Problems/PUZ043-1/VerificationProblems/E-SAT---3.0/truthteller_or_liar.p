include('Saturations/PUZ043-1/Saturations/E-SAT---3.0.ax').
fof(truthteller_or_liar,conjecture,! [X] : ( truthteller(X) | liar(X) ) ).
