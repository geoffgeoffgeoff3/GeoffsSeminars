include('Saturations/SYN739-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssPv3(W) | ~ ssPv6(W) | ~ ssPv7(W) ) ).
