include('Saturations/SYN768-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(W) | ssPv2(U) | ssPv2(V) | ssPv4(V) ) ).
