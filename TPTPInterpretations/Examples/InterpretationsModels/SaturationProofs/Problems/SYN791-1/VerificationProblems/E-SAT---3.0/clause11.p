include('Saturations/SYN791-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv7(V) | ssPv7(U) | ssPv2(W) | ssPv1(V) ) ).
