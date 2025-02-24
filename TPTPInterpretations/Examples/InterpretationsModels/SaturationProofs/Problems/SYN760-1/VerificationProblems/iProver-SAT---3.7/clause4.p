include('Saturations/SYN760-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv3(W) ) ).
