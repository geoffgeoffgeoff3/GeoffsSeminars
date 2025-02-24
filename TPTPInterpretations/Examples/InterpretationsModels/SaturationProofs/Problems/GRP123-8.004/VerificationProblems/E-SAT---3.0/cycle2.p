include('Saturations/GRP123-8.004/Saturations/E-SAT---3.0.ax').
fof(cycle2,conjecture,! [X] : ( ~ group_element(X) | cycle(X,e_0) | cycle(X,e_1) | cycle(X,e_2) | cycle(X,e_3) ) ).
