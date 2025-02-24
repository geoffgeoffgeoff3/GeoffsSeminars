include('Saturations/SYN799-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ssPv3(U) | ssPv3(W) | ssPv4(W) ) ).
