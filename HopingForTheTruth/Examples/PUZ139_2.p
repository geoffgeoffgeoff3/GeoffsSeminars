%------------------------------------------------------------------------------
% File     : PUZ139^2 : TPTP v6.4.0. Released v6.4.0.
% Domain   : Puzzles
% Problem  : Caramel vanilla coffee helps people stay awake
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v6.4.0
% Syntax   : Number of formulae    :   11 (   2 unit;   9 type)
%            Number of atoms       :    2 (   0 equality)
%            Maximal formula depth :    5 (   2 average)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of type conns  :    5 (   4   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  12 propositional; 0-1 arity)
%            Number of functors    :    7 (   5 constant; 0-3 arity)
%            Number of variables   :    2 (   1 sgn;   1   !;   0   ?)
%                                         (   2   :;   1  !>;   0  ?*)
%            Maximal term depth    :    4 (   2 average)
% SPC      : TF1_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
tff(beverage_type,type,(
    beverage: $tType )).

tff(syrup_type,type,(
    syrup: $tType )).

tff(cup_of_type,type,(
    cup_of: $tType > $tType )).

tff(full_cup_type,type,(
    full_cup: beverage > cup_of(beverage) )).

tff(coffee_type,type,(
    coffee: beverage )).

tff(vanilla_type,type,(
    vanilla: syrup )).

tff(caramel_type,type,(
    caramel: syrup )).

tff(help_stay_awake_type,type,(
    help_stay_awake: cup_of(beverage) > $o )).

tff(mixture_type,type,(
    mixture: 
      !>[BeverageOrSyrup: $tType] :
        ( ( BeverageOrSyrup * syrup ) > BeverageOrSyrup ) )).

%----Coffee keeps you awake
tff(mixture_of_coffee_help_stay_awake,axiom,(
    ! [S: syrup] : help_stay_awake(full_cup(mixture(beverage,coffee,S))) )).

%----Coffee mixed with a syrup or two helps you stay awake
tff(syrup_coffee_help_stay_awake,conjecture,(
    help_stay_awake(full_cup(mixture(beverage,coffee,mixture(syrup,caramel,vanilla)))) )).

%------------------------------------------------------------------------------

