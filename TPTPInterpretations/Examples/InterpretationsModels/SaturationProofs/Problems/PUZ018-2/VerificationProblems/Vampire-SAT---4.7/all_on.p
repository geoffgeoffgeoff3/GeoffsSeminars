include('Saturations/PUZ018-2/Saturations/Vampire-SAT---4.7.ax').
fof(all_on,conjecture,! [X] : ( all_on(X) | ~ on(a,X) | ~ on(b,X) | ~ on(c,X) ) ).
