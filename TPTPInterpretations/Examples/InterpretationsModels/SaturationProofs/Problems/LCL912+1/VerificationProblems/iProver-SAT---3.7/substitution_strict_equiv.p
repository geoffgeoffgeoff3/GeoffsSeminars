include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(substitution_strict_equiv,conjecture,substitution_strict_equiv <=> ! [X] : ! [Y] : ( is_a_theorem(strict_equiv(X,Y)) => X = Y ) ).
