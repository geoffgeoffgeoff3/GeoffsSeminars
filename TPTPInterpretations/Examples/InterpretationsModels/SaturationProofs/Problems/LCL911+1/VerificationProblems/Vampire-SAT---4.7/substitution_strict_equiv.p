include('Saturations/LCL911+1/Saturations/Vampire-SAT---4.7.ax').
fof(substitution_strict_equiv,conjecture,substitution_strict_equiv <=> ! [X] : ! [Y] : ( is_a_theorem(strict_equiv(X,Y)) => X = Y ) ).
