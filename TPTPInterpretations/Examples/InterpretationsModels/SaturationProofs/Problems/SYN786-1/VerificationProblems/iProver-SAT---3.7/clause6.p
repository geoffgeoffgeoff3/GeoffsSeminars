include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ~ ssPv4(W) | ssPv1(W) | ssPv2(W) ) ).
