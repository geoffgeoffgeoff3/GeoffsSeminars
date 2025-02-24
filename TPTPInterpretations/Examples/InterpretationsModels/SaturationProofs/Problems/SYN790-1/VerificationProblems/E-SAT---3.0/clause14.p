include('Saturations/SYN790-1/Saturations/E-SAT---3.0.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ssPv3(W) | ssPv4(V) | ssPv5(V) ) ).
