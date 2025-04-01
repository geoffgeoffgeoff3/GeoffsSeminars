include('Saturations/SYN751-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv5(W) | ssPv1(V) | ssPv1(W) | ssPv8(W) ) ).
