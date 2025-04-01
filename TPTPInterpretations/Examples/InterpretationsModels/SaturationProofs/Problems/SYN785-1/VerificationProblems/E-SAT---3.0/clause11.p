include('Saturations/SYN785-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(V) | ssPv4(U) | ssPv3(W) | ssPv4(V) ) ).
