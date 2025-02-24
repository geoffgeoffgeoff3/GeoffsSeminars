include('Saturations/SYN794-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv8(U) | ~ ssRr(V,W) | ~ ssPv4(W) | ssPv2(W) | ssPv3(W) ) ).
