include('Saturations/SYN775-1/Saturations/E-SAT---3.0.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(V) | ~ ssPv4(V) | ssPv3(U) | ssPv4(W) ) ).
