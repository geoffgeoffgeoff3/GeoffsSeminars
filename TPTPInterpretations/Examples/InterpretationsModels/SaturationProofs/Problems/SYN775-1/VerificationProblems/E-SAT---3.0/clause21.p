include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv2(V) | ~ ssPv4(V) | ssPv2(U) ) ).
