%------------------------------------------------------------------------------
% File     : PUZ032-1 : TPTP v6.4.0. Released v1.0.0.
% Domain   : Puzzles
% Problem  : Knights and Knaves #26
% Version  : Especial.
% English  : On a certain island the inhabitants are partitioned into those
%            who always tell the truth and those who always lie. I landed on
%            the island and met three inhabitants A, B, and C. I asked A,
%            'Are you a truthteller or a liar?' He mumbled something which I
%            couldn't make out. I asked B what A had said. B replied, 'A
%            said he was a liar'. C then volunteered, 'Don't believe B, he's
%            lying!' Prove C is a truthteller.

% Refs     : [Smu78] Smullyan (1978), What is the Name of This Book? The Ri
%          : [LO85]  Lusk & Overbeek (1985), Non-Horn Problems
% Source   : [LO85]
% Names    : 

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : 
% SPC      : 

% Comments :
%------------------------------------------------------------------------------
tff(person,type,(
    person: $tType )).

tff(says,type,(
    says: ( person * $o ) > $o )).

%----Each person is either a truthteller or a liar
tff(island,axiom,(
    ! [P:person] :
      ( says(P,$true)
    <~> says(P,$false) ) )).

tff(exactly_one_truthteller,axiom,
    ( exactly_one_truthteller
  <=> ( ? [P:person] : says(P,$true)
      & ! [P1:person,P2:person] :
          ( ( says(P1,$true)
            & says(P2,$true) )
         => P1 = P2 ) ) )).

%----B said that A said that there is exactly one truthteller on the island
tff(b_says,hypothesis,(
    says(b,says(a,exactly_one_truthteller)) )).

%----C said that what B said is false
tff(c_says,hypothesis,(
    says(c,says(b,$false)) )).

tff(c_tells_truth,conjecture,(
    says(c,$true) )).
%------------------------------------------------------------------------------
