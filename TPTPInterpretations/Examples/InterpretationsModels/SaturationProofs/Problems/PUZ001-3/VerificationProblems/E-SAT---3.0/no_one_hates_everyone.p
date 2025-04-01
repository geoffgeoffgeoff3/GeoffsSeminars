include('Saturations/PUZ001-3/Saturations/E-SAT---3.0.ax').
fof(no_one_hates_everyone,conjecture,! [X] : ( ~ hates(X,agatha) | ~ hates(X,butler) | ~ hates(X,charles) ) ).
