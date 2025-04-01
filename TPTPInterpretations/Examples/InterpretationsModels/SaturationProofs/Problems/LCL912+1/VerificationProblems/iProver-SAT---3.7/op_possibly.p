include('Saturations/LCL912+1/Saturations/iProver-SAT---3.7.ax').
fof(op_possibly,conjecture,op_possibly => ! [X] : possibly(X) = not(necessarily(not(X))) ).
