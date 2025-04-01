include('Saturations/PHI025+1/Saturations/Vampire-SAT---4.7.ax').
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
