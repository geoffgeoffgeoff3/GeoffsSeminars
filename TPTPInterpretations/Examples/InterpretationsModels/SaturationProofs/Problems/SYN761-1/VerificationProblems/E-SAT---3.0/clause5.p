include('Saturations/SYN761-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv4(W) ) ).
