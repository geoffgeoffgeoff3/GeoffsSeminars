include('Saturations/SYN782-1/Saturations/E-SAT---3.0.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ~ ssPv7(W) | ssPv4(U) | ssPv6(W) ) ).
