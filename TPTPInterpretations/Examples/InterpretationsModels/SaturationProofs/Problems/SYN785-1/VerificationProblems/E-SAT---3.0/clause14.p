include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ssPv3(W) | ssPv2(V) | ssPv3(V) ) ).
