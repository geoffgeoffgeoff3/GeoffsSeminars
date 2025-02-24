include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(V) | ssPv4(U) | ssPv3(W) | ssPv3(V) ) ).
