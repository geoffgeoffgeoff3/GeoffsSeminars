include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv2(U) | ssPv2(V) | ssPv1(W) | ssPv3(U) ) ).
