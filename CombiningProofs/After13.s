cnf('EP1---248',plain,
    ( literature ),
    inference(cn,[status(thm)],['EP1---247'])).

cnf('EP1---247',plain,
    ( literature
    | $false ),
    inference(rw,[status(thm)],['EP1---77','EP1---13'])).

cnf('EP1---64',plain,
    ( humanities
    | ~ phi115
    | ~ religion
    | ~ literature
    | ~ art ),
    inference(split_conjunct,[status(thm)],['EP1---63'])).

fof('EP1---28',axiom,
    ( ( apyXXX
      | ecoXXX
      | gegXXX
      | hisXXX
      | intXXX
      | polXXX
      | psyXXX
      | socXXX )
   => social_science ),
    file('bs.p',social_science)).

fof('EP1---63',plain,
    ( ~ art
    | ~ literature
    | ~ religion
    | ~ phi115
    | humanities ),
    inference(fof_nnf,[status(thm)],['EP1---5'])).

fof('EP1---29',axiom,(
    apyXXX ),
    file('bs.p',apyXXX)).

fof('EP1---98',plain,
    ( ~ mth162
    | ( ~ cscXXX
      & ~ staXXX )
    | math ),
    inference(fof_nnf,[status(thm)],['EP1---24'])).

cnf('EP1---240',plain,
    ( art ),
    inference(cn,[status(thm)],['EP1---239'])).

fof('EP1---66',plain,
    ( ( ~ artXXX
      | art )
    & ( ~ arhXXX
      | art )
    & ( ~ danXXX
      | art )
    & ( ~ mcyXXX
      | art )
    & ( ~ thaXXX
      | art ) ),
    inference(distribute,[status(thm)],['EP1---65'])).

fof('EP1---99',plain,
    ( ( ~ cscXXX
      | ~ mth162
      | math )
    & ( ~ staXXX
      | ~ mth162
      | math ) ),
    inference(distribute,[status(thm)],['EP1---98'])).

fof('EP1---65',plain,
    ( ( ~ artXXX
      & ~ arhXXX
      & ~ danXXX
      & ~ mcyXXX
      & ~ thaXXX )
    | art ),
    inference(fof_nnf,[status(thm)],['EP1---6'])).

cnf('EP1---60',plain,
    ( composition
    | ~ eng106
    | ~ eng105 ),
    inference(split_conjunct,[status(thm)],['EP1---59'])).

fof('EP1---53',axiom,
    ( phi115
   => writing ),
    file('bs.p',phi115_writing)).

fof('EP1---24',axiom,
    ( ( mth162
      & ( cscXXX
        | staXXX ) )
   => math ),
    file('bs.p',math)).

fof('EP1---25',axiom,(
    mth162 ),
    file('bs.p',mth162)).

cnf('EP1---62',plain,
    ( eng105 ),
    inference(split_conjunct,[status(thm)],['EP1---4'])).

fof('EP1---26',axiom,(
    cscXXX ),
    file('bs.p',cscXXX)).

cnf('EP1---61',plain,
    ( eng106 ),
    inference(split_conjunct,[status(thm)],['EP1---4'])).

cnf('EP1---256',plain,
    ( religion ),
    inference(cn,[status(thm)],['EP1---255'])).

cnf('EP1---197',plain,
    ( language ),
    inference(cn,[status(thm)],['EP1---196'])).

cnf('EP1---257',plain,
    ( composition
    | $false
    | ~ eng106 ),
    inference(rw,[status(thm)],['EP1---60','EP1---62'])).

cnf('EP1---91',plain,
    ( science
    | ~ bilXXX ),
    inference(split_conjunct,[status(thm)],['EP1---85'])).

cnf('EP1---258',plain,
    ( composition
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP1---257','EP1---61'])).

cnf('EP1---259',plain,
    ( composition ),
    inference(cn,[status(thm)],['EP1---258'])).

cnf('EP1---255',plain,
    ( religion
    | $false ),
    inference(rw,[status(thm)],['EP1---80','EP1---15'])).

cnf('EP1---156',plain,
    ( science
    | $false ),
    inference(rw,[status(thm)],['EP1---91','EP1---18'])).

fof('EP1---7',axiom,(
    artXXX ),
    file('bs.p',artXXX)).

cnf('EP1---157',plain,
    ( science ),
    inference(cn,[status(thm)],['EP1---156'])).

cnf('EP1---239',plain,
    ( art
    | $false ),
    inference(rw,[status(thm)],['EP1---71','EP1---7'])).

cnf('EP1---196',plain,
    ( language
    | $false ),
    inference(rw,[status(thm)],['EP1---135','EP1---38'])).

fof('EP1---answer---1',theorem,(
    degree ),
    inference(refutation,[],['EP1---281','EP1---54'])).

fof('EP1---77',plain,
    ( ~ eng2XX
    | literature ),
    inference(fof_nnf,[status(thm)],['EP1---12'])).

fof('EP1---38',axiom,(
    arb2XX ),
    file('bs.p',arbXXX)).

fof('EP1---85',plain,
    ( ( ~ bilXXX
      | science )
    & ( ~ chmXXX
      | science )
    & ( ~ ecsXXX
      | science )
    & ( ~ geoXXX
      | science )
    & ( ~ mscXXX
      | science )
    & ( ~ phyXXX
      | science ) ),
    inference(distribute,[status(thm)],['EP1---84'])).

fof('EP1---37',axiom,
    ( ( arb2XX
      | chi2XX
      | fre2XX
      | ger2XX
      | gre2XX
      | heb2XX
      | ita2XX
      | jap2XX
      | lat2XX
      | por2XX
      | spa2XX )
   => language ),
    file('bs.p',language)).

fof('EP1---84',plain,
    ( ( ~ bilXXX
      & ~ chmXXX
      & ~ ecsXXX
      & ~ geoXXX
      & ~ mscXXX
      & ~ phyXXX )
    | science ),
    inference(fof_nnf,[status(thm)],['EP1---17'])).

cnf('EP1---71',plain,
    ( art
    | ~ artXXX ),
    inference(split_conjunct,[status(thm)],['EP1---66'])).

cnf('EP1---269',plain,
    ( humanities
    | $false
    | $false
    | $false
    | ~ phi115 ),
    inference(rw,[status(thm)],['EP1---268','EP1---256'])).

fof('EP1---80',plain,
    ( ~ relXXX
    | religion ),
    inference(fof_nnf,[status(thm)],['EP1---14'])).

cnf('EP1---267',plain,
    ( humanities
    | $false
    | ~ literature
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],['EP1---64','EP1---240'])).

cnf('EP1---268',plain,
    ( humanities
    | $false
    | $false
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],['EP1---267','EP1---248'])).

cnf('EP1---261',plain,
    ( math
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP1---260','EP1---26'])).

cnf('EP1---262',plain,
    ( math ),
    inference(cn,[status(thm)],['EP1---261'])).

fof('EP1---154',plain,
    ( ~ phi115
    | writing ),
    inference(fof_nnf,[status(thm)],['EP1---53'])).

cnf('EP1---101',plain,
    ( math
    | ~ mth162
    | ~ cscXXX ),
    inference(split_conjunct,[status(thm)],['EP1---99'])).

cnf('EP1---260',plain,
    ( math
    | $false
    | ~ cscXXX ),
    inference(rw,[status(thm)],['EP1---101','EP1---25'])).

cnf('EP1---229',plain,
    ( writing ),
    inference(cn,[status(thm)],['EP1---228'])).

cnf('EP1---228',plain,
    ( writing
    | $false ),
    inference(rw,[status(thm)],['EP1---154','EP1---16'])).

fof('EP1---105',plain,
    ( ( ~ apyXXX
      & ~ ecoXXX
      & ~ gegXXX
      & ~ hisXXX
      & ~ intXXX
      & ~ polXXX
      & ~ psyXXX
      & ~ socXXX )
    | social_science ),
    inference(fof_nnf,[status(thm)],['EP1---28'])).

fof('EP1---106',plain,
    ( ( ~ apyXXX
      | social_science )
    & ( ~ ecoXXX
      | social_science )
    & ( ~ gegXXX
      | social_science )
    & ( ~ hisXXX
      | social_science )
    & ( ~ intXXX
      | social_science )
    & ( ~ polXXX
      | social_science )
    & ( ~ psyXXX
      | social_science )
    & ( ~ socXXX
      | social_science ) ),
    inference(distribute,[status(thm)],['EP1---105'])).

cnf('EP1---274',plain,
    ( degree
    | $false
    | $false
    | $false
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---273','EP1---157'])).

cnf('EP1---275',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---274','EP1---262'])).

cnf('EP1---276',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---275','EP1---174'])).

cnf('EP1---277',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---276','EP1---197'])).

cnf('EP1---278',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP1---277','EP1---229'])).

cnf('EP1---279',plain,
    ( degree ),
    inference(cn,[status(thm)],['EP1---278'])).

cnf('EP1---135',plain,
    ( language
    | ~ arb2XX ),
    inference(split_conjunct,[status(thm)],['EP1---124'])).

cnf('EP1---174',plain,
    ( social_science ),
    inference(cn,[status(thm)],['EP1---173'])).

cnf('EP1---114',plain,
    ( social_science
    | ~ apyXXX ),
    inference(split_conjunct,[status(thm)],['EP1---106'])).

cnf('EP1---173',plain,
    ( social_science
    | $false ),
    inference(rw,[status(thm)],['EP1---114','EP1---29'])).

cnf('EP1---270',plain,
    ( humanities
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP1---269','EP1---16'])).

cnf('EP1---271',plain,
    ( humanities ),
    inference(cn,[status(thm)],['EP1---270'])).

cnf('EP1---272',plain,
    ( degree
    | $false
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---58','EP1---259'])).

cnf('EP1---273',plain,
    ( degree
    | $false
    | $false
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP1---272','EP1---271'])).

fof('EP1---3',axiom,
    ( ( eng105
      & eng106 )
   => composition ),
    file('bs.p',composition)).

fof('EP1---59',plain,
    ( ~ eng105
    | ~ eng106
    | composition ),
    inference(fof_nnf,[status(thm)],['EP1---3'])).

fof('EP1---4',axiom,
    ( eng105
    & eng106 ),
    file('bs.p',composition_courses)).

cnf('EP1---58',plain,
    ( degree
    | ~ writing
    | ~ language
    | ~ social_science
    | ~ math
    | ~ science
    | ~ humanities
    | ~ composition ),
    inference(split_conjunct,[status(thm)],['EP1---57'])).

fof('EP1---57',plain,
    ( ~ composition
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing
    | degree ),
    inference(fof_nnf,[status(thm)],['EP1---2'])).

fof('EP1---5',axiom,
    ( ( art
      & literature
      & religion
      & phi115 )
   => humanities ),
    file('bs.p',humanities)).

fof('EP1---6',axiom,
    ( ( artXXX
      | arhXXX
      | danXXX
      | mcyXXX
      | thaXXX )
   => art ),
    file('bs.p',art)).

fof('EP1---1',conjecture,(
    degree ),
    file('bs.p',get_degree)).

fof('EP1---2',axiom,
    ( ( composition
      & humanities
      & science
      & math
      & social_science
      & language
      & writing )
   => degree ),
    file('bs.p',degree)).

fof('EP1---14',axiom,
    ( relXXX
   => religion ),
    file('bs.p',religion)).

fof('EP1---15',axiom,(
    relXXX ),
    file('bs.p',religion_courses)).

fof('EP1---12',axiom,
    ( eng2XX
   => literature ),
    file('bs.p',literature)).

fof('EP1---13',axiom,(
    eng2XX ),
    file('bs.p',literature_courses)).

fof('EP1---18',axiom,(
    bilXXX ),
    file('bs.p',bilXXX)).

fof('EP1---54',negated_conjecture,(
    ~ degree ),
    inference(assume_negation,[status(cth)],['EP1---1'])).

fof('EP1---16',axiom,(
    phi115 ),
    file('bs.p',phi115)).

fof('EP1---17',axiom,
    ( ( bilXXX
      | chmXXX
      | ecsXXX
      | geoXXX
      | mscXXX
      | phyXXX )
   => science ),
    file('bs.p',science)).

fof('EP1---124',plain,
    ( ( ~ arb2XX
      | language )
    & ( ~ chi2XX
      | language )
    & ( ~ fre2XX
      | language )
    & ( ~ ger2XX
      | language )
    & ( ~ gre2XX
      | language )
    & ( ~ heb2XX
      | language )
    & ( ~ ita2XX
      | language )
    & ( ~ jap2XX
      | language )
    & ( ~ lat2XX
      | language )
    & ( ~ por2XX
      | language )
    & ( ~ spa2XX
      | language ) ),
    inference(distribute,[status(thm)],['EP1---123'])).

cnf('EP1---280',plain,
    ( $false ),
    inference(sr,[status(thm)],['EP1---279','EP1---54'])).

cnf('EP1---281',plain,
    ( $false ),
    'EP1---280',
    [proof]).

fof('EP1---123',plain,
    ( ( ~ arb2XX
      & ~ chi2XX
      & ~ fre2XX
      & ~ ger2XX
      & ~ gre2XX
      & ~ heb2XX
      & ~ ita2XX
      & ~ jap2XX
      & ~ lat2XX
      & ~ por2XX
      & ~ spa2XX )
    | language ),
    inference(fof_nnf,[status(thm)],['EP1---37'])).
