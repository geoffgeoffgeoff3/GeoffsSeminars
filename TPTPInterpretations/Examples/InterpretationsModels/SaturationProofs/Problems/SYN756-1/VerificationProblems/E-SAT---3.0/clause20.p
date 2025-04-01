include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv3(U) | ssPv4(V) | ssPv3(W) ) ).
