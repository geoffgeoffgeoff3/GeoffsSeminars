include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv4(V) | ssPv3(U) | ssPv1(W) | ssPv2(V) ) ).
