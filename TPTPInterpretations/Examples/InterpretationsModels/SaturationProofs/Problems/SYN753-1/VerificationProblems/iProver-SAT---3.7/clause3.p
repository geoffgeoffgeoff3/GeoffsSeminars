include('Saturations/SYN753-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ssPv2(V) | ssPv3(W) | ssPv7(W) ) ).
