include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv1(V) | ~ ssPv2(V) | ssPv1(U) | ssPv3(W) ) ).
