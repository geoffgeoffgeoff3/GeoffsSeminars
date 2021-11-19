%------------------------------------------------------------------------------
% File     : PUZ000^1 : TPTP v7.0.0. Released v7.0.0.
% Domain   : Puzzles
% Problem  : Bird map
% Version  : Especial.
% English  :

% Refs     : 
% Source   : [TPTP]
% Names    : 

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    :   10 (   0 unit;   7 type;   1 defn)
%            Number of atoms       :   34 (   3 equality;  16 variable)
%            Maximal formula depth :   13 (   6 average)
%            Number of connectives :   37 (   0   ~;   0   |;   0   &;  37   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   7   :;   0   =;   0  @=)
%                                         (   0  !!;   0  ??;   0 @@+;   0 @@-)
%            Number of variables   :   14 (   0 sgn;   8   !;   0   ?;   1   ^)
%                                         (  14   :;   5  !>;   0  ?*)
%                                         (   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(bird_type,type,(
    bird: $tType )).

thf(tweety_type,type,(
    tweety: bird )).

thf(list_type,type,(
    list: $tType > $tType )).

thf(map_type,type,(
    map: $tType > $tType > $tType )).

thf(bird_lookup_type,type,(
    bird_lookup: 
      !>[A: $tType,B: $tType] :
        ( ( map @ A @ B ) > A > B ) )).

thf(bird_update_type,type,(
    bird_update: 
      !>[A: $tType,B: $tType] :
        ( ( map @ A @ B ) > A > B > ( map @ A @ B ) ) )).

thf(idempotent_type,type,(
    idempotent: 
      !>[A: $tType] :
        ( ( A > A ) > $o ) )).

thf(bird_lookup_update_same,axiom,(
    ! [RangeType: $tType,Map: ( map @ bird @ RangeType ),Key: bird,Value: RangeType] :
      ( ( bird_lookup @ bird @ RangeType @ ( bird_update @ bird @ RangeType @ Map @ Key @ Value ) @ Key )
      = Value ) )).

thf(idempotent_def,definition,(
    ! [A: $tType,F: ( A > A )] :
      ( ( idempotent @ A @ F )
      = ( ! [X: A] :
            ( ( F @ ( F @ X ) )
            = ( F @ X ) ) ) ) )).

thf(higher_order_conjecture,conjecture,(
    ! [Value: ( list @ $i )] :
      ( idempotent @ ( map @ bird @ ( list @ $i ) )
      @ ^ [Map: ( map @ bird @ ( list @ $i ) )] :
          ( bird_update @ bird @ ( list @ $i ) @ Map @ tweety @ Value ) ) )).

%------------------------------------------------------------------------------
