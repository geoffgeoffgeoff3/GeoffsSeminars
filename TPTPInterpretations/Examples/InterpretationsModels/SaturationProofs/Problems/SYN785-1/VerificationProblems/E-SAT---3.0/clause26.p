include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv3(W) | ssPv1(U) ) ).
