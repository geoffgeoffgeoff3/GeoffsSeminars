include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ssPv4(U) | ssPv2(W) | ssPv1(V) | ssPv2(V) ) ).
