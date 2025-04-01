include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssPv1(U) | ssPv2(U) ) ).
