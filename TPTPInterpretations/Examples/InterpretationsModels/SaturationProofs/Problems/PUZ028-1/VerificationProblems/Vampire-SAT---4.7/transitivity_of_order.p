include('Saturations/PUZ028-1/Saturations/Vampire-SAT---4.7.ax').
fof(transitivity_of_order,conjecture,! [Large] : ! [Small] : ! [Medium] : ( after(Large,Small) | ~ after(Large,Medium) | ~ after(Medium,Small) ) ).
