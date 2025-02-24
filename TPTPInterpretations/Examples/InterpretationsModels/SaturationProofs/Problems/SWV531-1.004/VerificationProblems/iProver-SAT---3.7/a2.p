include('Saturations/SWV531-1.004/Saturations/iProver-SAT---3.7.ax').
fof(a2,conjecture,! [I] : ! [J] : ! [A] : ! [E] : ( I = J | select(store(A,I,E),J) = select(A,J) ) ).
