include('Saturations/SYN768-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(W,V) | ~ ssPv1(W) | ~ ssPv2(V) | ~ ssPv4(V) ) ).
