include('Saturations/SYN763-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ssPv2(W) | ssPv2(U) | ssPv6(U) ) ).
