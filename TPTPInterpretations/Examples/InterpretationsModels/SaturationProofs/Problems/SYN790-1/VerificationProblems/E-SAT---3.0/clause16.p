include('Saturations/SYN790-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(V) | ssPv6(U) | ssPv7(W) | ssPv3(V) ) ).
