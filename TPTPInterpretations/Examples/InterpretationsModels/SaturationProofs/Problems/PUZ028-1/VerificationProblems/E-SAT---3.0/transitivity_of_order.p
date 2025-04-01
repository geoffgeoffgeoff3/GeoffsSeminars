include('Saturations/PUZ028-1/Saturations/E-SAT---3.0.ax').
fof(transitivity_of_order,conjecture,! [Large] : ! [Small] : ! [Medium] : ( after(Large,Small) | ~ after(Large,Medium) | ~ after(Medium,Small) ) ).
