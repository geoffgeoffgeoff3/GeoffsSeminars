include('Saturations/PUZ018-2/Saturations/E-SAT---3.0.ax').
fof(all_on_a_on,conjecture,! [X] : ( ~ all_on(X) | on(a,X) ) ).
