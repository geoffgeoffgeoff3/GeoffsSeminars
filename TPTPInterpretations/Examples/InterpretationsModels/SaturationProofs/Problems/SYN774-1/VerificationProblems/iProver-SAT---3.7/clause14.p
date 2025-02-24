include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssPv2(V) | ~ ssPv3(V) | ssPv1(U) ) ).
