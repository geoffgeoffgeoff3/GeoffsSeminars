include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv1(W) ) ).
