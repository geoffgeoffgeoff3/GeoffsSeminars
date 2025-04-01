include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv2(W) | ssPv3(U) ) ).
