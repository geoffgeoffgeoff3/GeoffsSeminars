include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv2(W) ) ).
