include('Saturations/PUZ049-10/Saturations/iProver-SAT---3.7.ax').
fof(b_left,conjecture,! [X] : ! [Y] : ! [V1] : ! [V2] : ! [V3] : ! [V4] : ! [H] : ! [S1] : ! [S2] : ! [S3] : ! [S4] : ifeq(state(bb(X,s(Y)),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,Y),e2(s(X),Y)),true,state(bb(X,Y),V1,V2,V3,V4,H,S1,S2,S3,S4,e1(X,s(s(Y))),e2(s(X),s(s(Y)))),true) = true ).
