include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ssPv4(V) | ssPv1(W) | ssPv8(W) ) ).
