include('Saturations/SYN738-1/Saturations/E-SAT---3.0.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ssPv5(W) | ssPv6(U) | ssPv8(U) ) ).
