include('Saturations/PUZ049-10/Saturations/E-SAT---3.0.ax').
fof(v2_left,conjecture,! [B] : ! [V1] : ! [X] : ! [Y] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ifeq(state(B,V1,v2(X,s(Y)),V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)),true,state(B,V1,v2(X,Y),V3,V4,H,S1,S2,S3,S4,e1(X,s(Y)),e2(s(X),s(Y))),true) = true ).
