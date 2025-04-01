include('Saturations/PUZ018-2/Saturations/Vampire-SAT---4.7.ax').
fof(all_on_a_on,conjecture,! [X] : ( ~ all_on(X) | on(a,X) ) ).
