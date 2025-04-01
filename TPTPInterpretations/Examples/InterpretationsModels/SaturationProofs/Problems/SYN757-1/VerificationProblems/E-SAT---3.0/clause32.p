include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(W) | ssPv1(U) | ssPv4(U) ) ).
