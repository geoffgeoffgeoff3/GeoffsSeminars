include('Saturations/SYN803-1/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv3(V) | ~ ssPv7(V) | ssPv4(U) | ssPv1(W) ) ).
