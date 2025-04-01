include('Saturations/PUZ001-3/Saturations/Vampire-SAT---4.7.ax').
fof(butler_hates_poor,conjecture,! [X] : ( ~ lives(X) | richer(X,agatha) | hates(butler,X) ) ).
