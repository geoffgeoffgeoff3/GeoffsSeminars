include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv1(W) | ssPv1(V) | ssPv2(W) | ssPv3(W) ) ).
