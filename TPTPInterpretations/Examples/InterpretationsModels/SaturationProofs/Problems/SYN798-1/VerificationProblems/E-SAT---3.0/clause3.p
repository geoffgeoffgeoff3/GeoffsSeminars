include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv3(U) ) ).
