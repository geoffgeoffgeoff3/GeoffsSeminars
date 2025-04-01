include('Saturations/SYN761-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssPv2(W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv4(V) ) ).
