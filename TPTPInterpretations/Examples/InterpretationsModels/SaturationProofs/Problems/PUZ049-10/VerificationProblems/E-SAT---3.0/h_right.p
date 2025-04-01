include('Saturations/PUZ049-10/Saturations/E-SAT---3.0.ax').
fof(h_right,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [X] : ! [Y] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ifeq(state(B,V1,V2,V3,V4,h(X,Y),S1,S2,S3,S4,e1(X,s(s(Y))),E2),true,state(B,V1,V2,V3,V4,h(X,s(Y)),S1,S2,S3,S4,e1(X,Y),E2),true) = true ).
