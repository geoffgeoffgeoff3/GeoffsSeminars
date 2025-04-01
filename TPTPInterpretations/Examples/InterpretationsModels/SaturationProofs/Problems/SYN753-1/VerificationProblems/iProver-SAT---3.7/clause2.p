include('Saturations/SYN753-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ssPv6(V) | ssPv1(W) | ssPv3(W) | ssPv7(W) ) ).
