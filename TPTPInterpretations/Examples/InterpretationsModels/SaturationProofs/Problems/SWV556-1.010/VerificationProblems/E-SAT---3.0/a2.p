include('Saturations/SWV556-1.010/Saturations/E-SAT---3.0.ax').
fof(a2,conjecture,! [I] : ! [J] : ! [A] : ! [E] : ( I = J | select(store(A,I,E),J) = select(A,J) ) ).
