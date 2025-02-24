include('Saturations/PUZ049-10/Saturations/iProver-SAT---3.7.ax').
fof(v2_down,conjecture,! [B] : ! [V1] : ! [X] : ! [Y] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ifeq(state(B,V1,v2(X,Y),V3,V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),E2),true,state(B,V1,v2(s(X),Y),V3,V4,H,S1,S2,S3,S4,e1(X,Y),E2),true) = true ).
