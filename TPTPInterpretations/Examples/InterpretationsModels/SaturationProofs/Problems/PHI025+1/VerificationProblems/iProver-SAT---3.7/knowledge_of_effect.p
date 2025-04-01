include('Saturations/PHI025+1/Saturations/iProver-SAT---3.7.ax').
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
