include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv4(W) | ssPv3(V) | ssPv1(W) | ssPv3(W) ) ).
