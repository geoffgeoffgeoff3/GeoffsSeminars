include('Saturations/NLP025+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(ax73,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ( desire_want(U,V) & proposition(U,X) & theme(U,V,X) & desire_want(U,W) & proposition(U,Y) & theme(U,W,Y) ) => X = Y ) ).
