include('Saturations/SYN792-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ssPv3(W) | ssPv6(W) | ssPv7(W) ) ).
