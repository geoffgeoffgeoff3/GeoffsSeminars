include('Saturations/PUZ028-4/Saturations/Vampire-SAT---4.7.ax').
fof(three_not_familiar_1_2_3,conjecture,~ not_familiar(n1,n2) | ~ not_familiar(n2,n3) | ~ not_familiar(n3,n1) ).
