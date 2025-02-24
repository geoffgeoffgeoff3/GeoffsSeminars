include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv1(W) ) ).
