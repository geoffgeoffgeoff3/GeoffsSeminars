include('Saturations/LCL915+1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_s3,conjecture,axiom_s3 <=> ! [X] : ! [Y] : is_a_theorem(strict_implies(strict_implies(X,Y),strict_implies(not(possibly(Y)),not(possibly(X))))) ).
