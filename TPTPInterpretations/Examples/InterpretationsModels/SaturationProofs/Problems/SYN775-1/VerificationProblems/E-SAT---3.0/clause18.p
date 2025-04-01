include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv4(V) | ssPv1(U) | ssPv1(V) ) ).
