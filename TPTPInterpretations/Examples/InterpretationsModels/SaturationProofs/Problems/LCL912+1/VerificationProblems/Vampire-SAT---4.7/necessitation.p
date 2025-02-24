include('Saturations/LCL912+1/Saturations/Vampire-SAT---4.7.ax').
fof(necessitation,conjecture,necessitation <=> ! [X] : ( is_a_theorem(X) => is_a_theorem(necessarily(X)) ) ).
