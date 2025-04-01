include('Saturations/KLE180+1/Saturations/iProver-SAT---3.7.ax').
fof(order,conjecture,! [A] : ! [B] : ( leq(A,B) <=> addition(A,B) = B ) ).
