include('Saturations/PUZ049-10/Saturations/E-SAT---3.0.ax').
fof(v3_down,conjecture,! [B] : ! [V1] : ! [V2] : ! [X] : ! [Y] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ! [E2] : ifeq(state(B,V1,V2,v3(X,Y),V4,H,S1,S2,S3,S4,e1(s(s(X)),Y),E2),true,state(B,V1,V2,v3(s(X),Y),V4,H,S1,S2,S3,S4,e1(X,Y),E2),true) = true ).
