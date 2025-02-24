include('Saturations/SYN750-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ssPv1(V) | ssPv2(W) | ssPv3(W) | ssPv4(W) ) ).
