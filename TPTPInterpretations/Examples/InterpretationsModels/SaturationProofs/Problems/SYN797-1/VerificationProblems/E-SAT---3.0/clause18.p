include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(V) | ~ ssPv4(V) | ssPv3(U) | ssPv4(W) ) ).
