include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(V,W) | ~ ssPv2(V) | ssPv2(W) | ssPv3(V) ) ).
