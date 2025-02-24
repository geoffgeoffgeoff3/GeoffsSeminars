include('Saturations/PHI041+1/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(knowledge_of_effect,conjecture,! [X] : ! [Y] : ( knowledgeOfEffect(X,Y) <=> knowledgeOfACause(X) ) ).
