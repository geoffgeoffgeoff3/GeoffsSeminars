include('Saturations/SYN808-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ssPv6(U) | ssPv2(W) | ssPv4(W) ) ).
