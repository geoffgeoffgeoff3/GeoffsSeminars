include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssPv2(W) | ssPv2(V) | ssPv3(V) ) ).
