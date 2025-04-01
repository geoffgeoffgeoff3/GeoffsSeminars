include('Saturations/PUZ049-10/Saturations/E-SAT---3.0.ax').
fof(s4_up,conjecture,! [B] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [X] : ! [Y] : ! [E2] : ifeq(state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(s(X),Y),e1(X,Y),E2),true,state(B,V1,V2,V3,V4,H,S1,S2,S3,s4(X,Y),e1(s(X),Y),E2),true) = true ).
