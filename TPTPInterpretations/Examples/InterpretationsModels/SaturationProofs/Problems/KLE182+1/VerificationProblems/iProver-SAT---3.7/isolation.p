include('Saturations/KLE182+1/Saturations/iProver-SAT---3.7.ax').
fof(isolation,conjecture,! [A] : strong_iteration(A) = addition(star(A),multiplication(strong_iteration(A),zero)) ).
