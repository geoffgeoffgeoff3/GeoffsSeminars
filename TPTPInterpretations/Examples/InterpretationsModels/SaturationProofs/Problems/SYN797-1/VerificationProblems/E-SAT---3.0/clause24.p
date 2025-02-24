include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssPv2(V) | ssPv4(U) | ssPv4(V) ) ).
