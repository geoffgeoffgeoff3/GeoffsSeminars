include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(W,V) | ~ ssPv3(V) | ssPv4(W) | ssPv1(V) ) ).
