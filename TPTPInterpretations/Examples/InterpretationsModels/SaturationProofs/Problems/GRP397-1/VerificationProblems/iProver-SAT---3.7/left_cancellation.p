include('Saturations/GRP397-1/Saturations/iProver-SAT---3.7.ax').
fof(left_cancellation,conjecture,! [A] : ! [B] : ! [C] : ( multiply(A,B) != multiply(A,C) | B = C ) ).
