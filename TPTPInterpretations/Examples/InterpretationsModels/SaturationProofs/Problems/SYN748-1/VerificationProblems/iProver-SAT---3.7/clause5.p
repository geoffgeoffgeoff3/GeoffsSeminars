include('Saturations/SYN748-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv1(W) ) ).
