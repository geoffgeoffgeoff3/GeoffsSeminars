include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv1(V) | ~ ssPv3(V) | ssPv2(U) ) ).
