include('Saturations/SYN780-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssPv5(W) | ~ ssPv6(W) | ssPv7(W) ) ).
