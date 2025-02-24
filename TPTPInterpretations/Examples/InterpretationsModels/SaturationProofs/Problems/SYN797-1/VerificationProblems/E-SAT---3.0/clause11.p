include('Saturations/SYN797-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv3(U) | ssPv1(W) | ssPv2(V) ) ).
