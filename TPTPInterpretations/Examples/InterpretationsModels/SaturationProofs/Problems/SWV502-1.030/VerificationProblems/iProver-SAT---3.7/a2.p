include('Saturations/SWV502-1.030/Saturations/iProver-SAT---3.7.ax').
fof(a2,conjecture,! [I] : ! [J] : ! [A] : ! [E] : ( I = J | select(store(A,I,E),J) = select(A,J) ) ).
