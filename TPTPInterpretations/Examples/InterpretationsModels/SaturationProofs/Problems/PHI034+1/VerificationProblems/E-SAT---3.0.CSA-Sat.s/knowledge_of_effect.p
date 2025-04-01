include('Saturations/PHI034+1/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
