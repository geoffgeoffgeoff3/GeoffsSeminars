include('Saturations/GRP397-1/Saturations/iProver-SAT---3.7.ax').
fof(right_cancellation,conjecture,! [A] : ! [B] : ! [C] : ( multiply(A,B) != multiply(C,B) | A = C ) ).
