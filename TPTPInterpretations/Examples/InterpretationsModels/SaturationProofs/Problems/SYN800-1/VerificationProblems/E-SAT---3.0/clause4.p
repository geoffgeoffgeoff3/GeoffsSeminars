include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv3(W) | ssPv3(V) | ssPv2(W) | ssPv4(W) ) ).
