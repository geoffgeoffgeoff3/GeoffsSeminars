include('Saturations/PHI027+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
