include('Saturations/PHI025+1/Saturations/E-SAT---3.0.ax').
fof(have_nothing_in_common,conjecture,! [X] : ! [Y] : ( haveNothingInCommon(X,Y) => ( ~ canBeUnderstoodInTermsOf(X,Y) & ~ canBeUnderstoodInTermsOf(Y,X) & ~ conceptionInvolves(X,Y) & ~ conceptionInvolves(Y,X) ) ) ).
