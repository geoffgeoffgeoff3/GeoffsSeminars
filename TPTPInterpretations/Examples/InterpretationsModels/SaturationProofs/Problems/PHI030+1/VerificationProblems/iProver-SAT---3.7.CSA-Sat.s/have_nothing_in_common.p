include('Saturations/PHI030+1/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(have_nothing_in_common,conjecture,~(! [X] : ! [Y] : ( haveNothingInCommon(X,Y) => ( ~ canBeUnderstoodInTermsOf(X,Y) & ~ canBeUnderstoodInTermsOf(Y,X) & ~ conceptionInvolves(X,Y) & ~ conceptionInvolves(Y,X) ) ) )).
