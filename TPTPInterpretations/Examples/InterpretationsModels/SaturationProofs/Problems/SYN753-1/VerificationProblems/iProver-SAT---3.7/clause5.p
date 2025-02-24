include('Saturations/SYN753-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv7(W) | ssPv1(V) | ssPv1(W) | ssPv5(W) ) ).
