include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ~ ssPv3(U) | ssPv3(W) ) ).
