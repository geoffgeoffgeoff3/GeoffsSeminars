include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv2(U) | ssPv2(W) ) ).
