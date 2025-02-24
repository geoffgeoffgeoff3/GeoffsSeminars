include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ssPv4(V) | ssPv1(W) | ssPv2(U) | ssPv4(U) ) ).
