include('Saturations/NLP042-1/Saturations/E-SAT---3.0.ax').
fof(clause43,conjecture,! [U] : ! [V] : ! [W] : ( ~ nonreflexive(U,V) | ~ patient(U,V,W) | ~ agent(U,V,W) ) ).
