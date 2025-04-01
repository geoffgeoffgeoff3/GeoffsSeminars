include('Saturations/SYN738-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv4(U) | ssPv5(V) | ssPv3(W) | ssPv5(U) ) ).
