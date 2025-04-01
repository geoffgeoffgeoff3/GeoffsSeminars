include('Saturations/PUZ001-3/Saturations/E-SAT---3.0.ax').
fof(butler_hates_poor,conjecture,! [X] : ( ~ lives(X) | richer(X,agatha) | hates(butler,X) ) ).
