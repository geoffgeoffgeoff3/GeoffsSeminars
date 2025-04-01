include('Saturations/SYN768-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv3(U) | ssPv3(V) | ssPv2(W) ) ).
