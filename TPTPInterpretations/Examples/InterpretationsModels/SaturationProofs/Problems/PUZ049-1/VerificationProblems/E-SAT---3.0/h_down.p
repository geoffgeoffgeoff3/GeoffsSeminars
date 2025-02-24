include('Saturations/PUZ049-1/Saturations/E-SAT---3.0.ax').
fof(h_down,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [X] : ! [Y] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ( ~ state(B,V1,V2,V3,V4,h(X,Y),S1,S2,S3,S4,e1(s(X),Y),e2(s(X),s(Y))) | state(B,V1,V2,V3,V4,h(s(X),Y),S1,S2,S3,S4,e1(X,Y),e2(X,s(Y))) ) ).
