include('Saturations/SYN774-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssPv1(V) | ~ ssPv3(V) | ssPv3(W) ) ).
