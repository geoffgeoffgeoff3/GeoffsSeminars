include('Saturations/PUZ049-10/Saturations/iProver-SAT---3.7.ax').
fof(v1_up,conjecture,! [B] : ! [X] : ! [Y] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ifeq(state(B,v1(s(X),Y),V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),E2),true,state(B,v1(X,Y),V2,V3,V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),E2),true) = true ).
