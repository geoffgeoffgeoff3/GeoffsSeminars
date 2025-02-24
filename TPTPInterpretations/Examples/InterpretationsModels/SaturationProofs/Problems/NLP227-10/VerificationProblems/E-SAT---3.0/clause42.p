include('Saturations/NLP227-10/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ifeq3(accessible_world(U,V),true,ifeq3(unisex(U,W),true,unisex(V,W),true),true) = true ).
