include('Saturations/HWV034-1/Saturations/E-SAT---3.0.ax').
fof(unique_value,conjecture,! [P] : ! [V1] : ! [V2] : ( ~ value(P,V1) | ~ value(P,V2) | equal_value(V1,V2) ) ).
