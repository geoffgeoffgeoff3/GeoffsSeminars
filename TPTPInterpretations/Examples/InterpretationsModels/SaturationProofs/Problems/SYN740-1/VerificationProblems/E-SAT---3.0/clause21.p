include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv2(W) | ~ ssPv4(U) | ssPv2(U) ) ).
