include('Saturations/SYN736-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ssPv1(W) | ssPv2(W) | ssPv3(W) ) ).
