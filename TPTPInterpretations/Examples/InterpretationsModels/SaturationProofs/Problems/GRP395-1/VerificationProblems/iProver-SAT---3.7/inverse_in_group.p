include('Saturations/GRP395-1/Saturations/iProver-SAT---3.7.ax').
fof(inverse_in_group,conjecture,! [X] : ! [Xg] : ( ~ group_member(X,Xg) | group_member(inverse(Xg,X),Xg) ) ).
