%------------------------------------------------------------------------------
tff(human_type,type,      human: $tType ).
tff(cat_type,type,        cat: $tType ).
tff(jon_decl,type,        jon: human ).
tff(garfield_decl,type,   garfield: cat ).
tff(arlene_decl,type,     arlene: cat ).
tff(nermal_decl,type,     nermal: cat ).
tff(loves_decl,type,      loves: cat > cat ).
tff(owns_decl,type,       owns: ( human * cat ) > $o ).

tff(only_jon,axiom, ! [H: human] : H = jon ).

tff(only_garfield_and_arlene_and_nermal,axiom,
    ! [C: cat] : 
      ( C = garfield | C = arlene | C = nermal ) ).

tff(distinct_cats,axiom,
    ( garfield != arlene & arlene != nermal 
    & nermal != garfield ) ).

tff(jon_owns_garfield_not_arlene,axiom,
    ( owns(jon,garfield) & ~ owns(jon,arlene) ) ).

tff(all_cats_love_garfield,axiom,
    ! [C: cat] : ( loves(C) = garfield ) ).

tff(jon_owns_garfields_lovers,conjecture,
    ! [C: cat] :
      ( ( loves(C) = garfield & C != arlene ) 
       => owns(jon,C) ) ).
%------------------------------------------------------------------------------
