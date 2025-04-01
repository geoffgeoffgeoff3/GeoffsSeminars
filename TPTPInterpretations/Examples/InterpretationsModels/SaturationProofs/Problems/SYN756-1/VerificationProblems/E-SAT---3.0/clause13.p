include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv4(V) | ssPv2(W) | ssPv3(U) ) ).
