include('Saturations/PUZ018-2/Saturations/E-SAT---3.0.ax').
fof(all_on_b_on,conjecture,! [X] : ( ~ all_on(X) | on(b,X) ) ).
