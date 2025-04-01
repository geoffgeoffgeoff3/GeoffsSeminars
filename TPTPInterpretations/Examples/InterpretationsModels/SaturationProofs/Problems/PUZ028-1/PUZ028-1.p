fof(person1,conjecture,person(one) ).
fof(person2,conjecture,person(two) ).
fof(person3,conjecture,person(three) ).
fof(person4,conjecture,person(four) ).
fof(person5,conjecture,person(five) ).
fof(person6,conjecture,person(six) ).
fof(order1,conjecture,after(one,two) ).
fof(order2,conjecture,after(two,three) ).
fof(order3,conjecture,after(three,four) ).
fof(order4,conjecture,after(four,five) ).
fof(order5,conjecture,after(five,six) ).
fof(transitivity_of_order,conjecture,! [Large] : ! [Small] : ! [Medium] : ( after(Large,Small) | ~ after(Large,Medium) | ~ after(Medium,Small) ) ).
fof(familiar_or_not,conjecture,! [X] : ! [Y] : ( familiar(X,Y) | not_familiar(X,Y) | ~ person(X) | ~ person(Y) | ~ after(X,Y) ) ).
fof(three_familiar,conjecture,! [X1] : ! [X2] : ! [X3] : ( ~ familiar(X1,X2) | ~ familiar(X2,X3) | ~ familiar(X3,X1) ) ).
fof(three_not_familiar,conjecture,! [X1] : ! [X2] : ! [X3] : ( ~ not_familiar(X1,X2) | ~ not_familiar(X2,X3) | ~ not_familiar(X3,X1) ) ).
