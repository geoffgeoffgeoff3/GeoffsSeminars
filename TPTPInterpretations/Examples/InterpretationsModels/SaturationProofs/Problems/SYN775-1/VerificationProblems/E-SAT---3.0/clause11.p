include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(V) | ssPv4(U) | ssPv4(W) | ssPv2(V) ) ).
