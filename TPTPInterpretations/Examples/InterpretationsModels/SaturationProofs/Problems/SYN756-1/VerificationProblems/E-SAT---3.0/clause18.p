include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv4(U) | ssPv4(V) | ssPv1(W) ) ).
