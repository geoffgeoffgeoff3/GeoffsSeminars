include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv1(W) ) ).
