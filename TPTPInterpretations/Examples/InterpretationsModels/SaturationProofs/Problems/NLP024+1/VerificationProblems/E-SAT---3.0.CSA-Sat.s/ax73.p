include('Saturations/NLP024+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(ax73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ( desire_want(U,V) & proposition(U,X) & theme(U,V,X) & desire_want(U,W) & proposition(U,Y) & theme(U,W,Y) ) => X = Y ) ).
