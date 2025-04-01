include('Saturations/MSC009-1/Saturations/E-SAT---3.0.ax').
fof(person2,conjecture,! [X] : ( ~ person(X) | male(sex_of1(X)) | female(sex_of1(X)) ) ).
