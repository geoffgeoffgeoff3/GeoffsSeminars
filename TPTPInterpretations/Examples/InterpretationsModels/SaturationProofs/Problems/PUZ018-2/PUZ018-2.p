fof(all_on_a_on,conjecture,! [X] : ( ~ all_on(X) | on(a,X) ) ).
fof(all_on_b_on,conjecture,! [X] : ( ~ all_on(X) | on(b,X) ) ).
fof(all_on_c_on,conjecture,! [X] : ( ~ all_on(X) | on(c,X) ) ).
fof(all_on,conjecture,! [X] : ( all_on(X) | ~ on(a,X) | ~ on(b,X) | ~ on(c,X) ) ).
fof(all_on_well_defined,conjecture,! [X] : ! [Y] : ( ~ all_on(X) | ~ all_on(Y) | same_day(X,Y) ) ).
fof(monday_follows_sunday,conjecture,consecutive(sunday,monday) ).
fof(tuesday_follows_monday,conjecture,consecutive(monday,tuesday) ).
fof(wednesday_follows_tuesday,conjecture,consecutive(tuesday,wednesday) ).
fof(thursday_follows_wednesday,conjecture,consecutive(wednesday,thursday) ).
fof(friday_follows_thursday,conjecture,consecutive(thursday,friday) ).
fof(staurday_follows_friday,conjecture,consecutive(friday,saturday) ).
fof(sunday_follows_saturday,conjecture,consecutive(saturday,sunday) ).
fof(reflexivity_for_same_person,conjecture,! [X] : same_person(X,X) ).
fof(a_not_b,conjecture,~ same_person(a,b) ).
fof(a_not_c,conjecture,~ same_person(a,c) ).
fof(b_not_c,conjecture,~ same_person(b,c) ).
fof(reflexivity_for_same_day,conjecture,! [X] : same_day(X,X) ).
fof(sunday_not_monday,conjecture,~ same_day(sunday,monday) ).
fof(sunday_not_tuesday,conjecture,~ same_day(sunday,tuesday) ).
fof(sunday_not_wednesday,conjecture,~ same_day(sunday,wednesday) ).
fof(sunday_not_thursday,conjecture,~ same_day(sunday,thursday) ).
fof(sunday_not_friday,conjecture,~ same_day(sunday,friday) ).
fof(sunday_not_saturday,conjecture,~ same_day(sunday,saturday) ).
fof(monday_not_tuesday,conjecture,~ same_day(monday,tuesday) ).
fof(monday_not_wednesday,conjecture,~ same_day(monday,wednesday) ).
fof(monday_not_thursday,conjecture,~ same_day(monday,thursday) ).
fof(monday_not_friday,conjecture,~ same_day(monday,friday) ).
fof(monday_not_saturday,conjecture,~ same_day(monday,saturday) ).
fof(tuesday_not_wednesday,conjecture,~ same_day(tuesday,wednesday) ).
fof(tuesday_not_thursday,conjecture,~ same_day(tuesday,thursday) ).
fof(tuesday_not_friday,conjecture,~ same_day(tuesday,friday) ).
fof(tuesday_not_saturday,conjecture,~ same_day(tuesday,saturday) ).
fof(wednesday_not_thursday,conjecture,~ same_day(wednesday,thursday) ).
fof(wednesday_not_friday,conjecture,~ same_day(wednesday,friday) ).
fof(wednesday_not_saturday,conjecture,~ same_day(wednesday,saturday) ).
fof(thursday_not_friday,conjecture,~ same_day(thursday,friday) ).
fof(thursday_not_saturday,conjecture,~ same_day(thursday,saturday) ).
fof(friday_not_saturday,conjecture,~ same_day(friday,saturday) ).
fof(all_on_one_day,conjecture,all_on(sunday) | all_on(monday) | all_on(tuesday) | all_on(wednesday) | all_on(thursday) | all_on(friday) | all_on(saturday) ).
fof(not_on_for_3_days,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ! [U] : ( ~ consecutive(X,Y) | ~ consecutive(Y,Z) | ~ consecutive(Z,W) | ~ on(U,X) | ~ on(U,Y) | ~ on(U,Z) ) ).
fof(no_two_off_twice_together,conjecture,! [X] : ! [Y] : ! [Z] : ! [W] : ( on(X,Y) | on(X,Z) | on(W,Y) | on(W,Z) | same_person(X,W) | same_day(Y,Z) ) ).
fof(a_off_sunday,conjecture,~ on(a,sunday) ).
fof(a_off_tuesday,conjecture,~ on(a,tuesday) ).
fof(a_off_thursday,conjecture,~ on(a,thursday) ).
fof(b_off_thursday,conjecture,~ on(b,thursday) ).
fof(b_off_saturday,conjecture,~ on(b,saturday) ).
fof(c_off_sunday,conjecture,~ on(c,sunday) ).
