include('Saturations/SWV538-1.007/Saturations/iProver-SAT---3.7.ax').
fof(a2,conjecture,! [I] : ! [J] : ! [A] : ! [E] : ( I = J | select(store(A,I,E),J) = select(A,J) ) ).
