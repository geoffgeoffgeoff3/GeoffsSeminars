include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv8(U) | ssPv1(W) | ssPv3(W) | ssPv4(W) ) ).
