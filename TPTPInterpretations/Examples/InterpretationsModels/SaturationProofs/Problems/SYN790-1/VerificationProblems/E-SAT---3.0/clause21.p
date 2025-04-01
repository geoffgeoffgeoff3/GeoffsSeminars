include('Saturations/SYN790-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv5(W) | ~ ssPv6(V) | ssPv2(U) | ssPv5(V) ) ).
