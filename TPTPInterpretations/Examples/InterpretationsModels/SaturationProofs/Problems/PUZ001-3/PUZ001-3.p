fof(agatha,conjecture,lives(agatha) ).
fof(butler,conjecture,lives(butler) ).
fof(charles,conjecture,lives(charles) ).
fof(poorer_killer,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | ~ richer(X,Y) ) ).
fof(different_hates,conjecture,! [X] : ( ~ hates(agatha,X) | ~ hates(charles,X) ) ).
fof(no_one_hates_everyone,conjecture,! [X] : ( ~ hates(X,agatha) | ~ hates(X,butler) | ~ hates(X,charles) ) ).
fof(agatha_hates_agatha,conjecture,hates(agatha,agatha) ).
fof(agatha_hates_charles,conjecture,hates(agatha,charles) ).
fof(killer_hates_victim,conjecture,! [X] : ! [Y] : ( ~ killed(X,Y) | hates(X,Y) ) ).
fof(same_hates,conjecture,! [X] : ( ~ hates(agatha,X) | hates(butler,X) ) ).
fof(butler_hates_poor,conjecture,! [X] : ( ~ lives(X) | richer(X,agatha) | hates(butler,X) ) ).
fof(somebody_did_it,conjecture,killed(agatha,agatha) | killed(butler,agatha) | killed(charles,agatha) ).
