include('Saturations/SYN795-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ssPv3(U) | ssPv5(W) | ssPv8(W) ) ).
