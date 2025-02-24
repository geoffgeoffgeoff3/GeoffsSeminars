include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ssPv8(V) | ssPv2(W) | ssPv5(W) | ssPv7(W) ) ).
