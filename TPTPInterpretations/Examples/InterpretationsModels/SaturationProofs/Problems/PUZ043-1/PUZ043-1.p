fof(from_mars_or_venus,conjecture,! [X] : ( from_mars(X) | from_venus(X) ) ).
fof(not_from_mars_and_venus,conjecture,! [X] : ( ~ from_mars(X) | ~ from_venus(X) ) ).
fof(male_or_female,conjecture,! [X] : ( male(X) | female(X) ) ).
fof(not_male_and_female,conjecture,! [X] : ( ~ male(X) | ~ female(X) ) ).
fof(truthteller_or_liar,conjecture,! [X] : ( truthteller(X) | liar(X) ) ).
fof(not_truthteller_and_liar,conjecture,! [X] : ( ~ truthteller(X) | ~ liar(X) ) ).
fof(statements_are_true_or_not,conjecture,! [X] : ! [Y] : ( ~ says(X,Y) | a_truth(Y) | ~ a_truth(Y) ) ).
fof(people_say_their_statements,conjecture,! [X] : ! [Y] : ( ~ says(X,Y) | Y = statement_by(X) ) ).
fof(true_statements_made_by_truthtellers,conjecture,! [X] : ( ~ a_truth(statement_by(X)) | truthteller(X) ) ).
fof(false_statements_made_by_liars,conjecture,! [X] : ( a_truth(statement_by(X)) | liar(X) ) ).
fof(venusian_female_are_truthtellers,conjecture,! [X] : ( ~ from_venus(X) | ~ female(X) | truthteller(X) ) ).
fof(venusian_males_are_liars,conjecture,! [X] : ( ~ from_venus(X) | ~ male(X) | liar(X) ) ).
fof(marsian_males_are_truthtellers,conjecture,! [X] : ( ~ from_mars(X) | ~ male(X) | truthteller(X) ) ).
fof(marsian_females_are_liars,conjecture,! [X] : ( ~ from_mars(X) | ~ female(X) | liar(X) ) ).
fof(truthtellers_make_true_statements,conjecture,! [X] : ! [Y] : ( ~ truthteller(X) | ~ says(X,Y) | a_truth(Y) ) ).
fof(liars_make_false_statements,conjecture,! [X] : ! [Y] : ( ~ liar(X) | ~ says(X,Y) | ~ a_truth(Y) ) ).
