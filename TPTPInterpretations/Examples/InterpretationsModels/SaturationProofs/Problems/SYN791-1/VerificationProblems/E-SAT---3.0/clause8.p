include('Saturations/SYN791-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(V) | ssPv2(U) | ssPv7(W) | ssPv6(V) ) ).
