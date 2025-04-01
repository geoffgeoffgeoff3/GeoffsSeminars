include('Saturations/SYN757-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(U,W) | ~ ssPv1(U) | ~ ssPv4(U) | ssPv3(V) | ssPv1(W) ) ).
