include('Saturations/PUZ001-3/Saturations/Vampire-SAT---4.7.ax').
fof(no_one_hates_everyone,conjecture,! [X] : ( ~ hates(X,agatha) | ~ hates(X,butler) | ~ hates(X,charles) ) ).
