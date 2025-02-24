fof('Metis---phi115',axiom,(
    phi115 )).

cnf('EP1---279',plain,
    ( degree ),
    inference(cn,[status(thm)],['EP2---177'])).

cnf('Metis---refute_0_21',plain,
    ( religion ),
    inference(resolve,[$cnf(relXXX)],['Metis---religion_courses','Metis---normalize_0_14'])).

cnf('Metis---refute_0_22',plain,
    ( humanities ),
    inference(resolve,[$cnf(religion)],['Metis---refute_0_21','Metis---refute_0_18'])).

fof('EP2---74',plain,
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
    inference(distribute,[status(thm)],['EP2---73'])).

fof('EP2---73',plain,
    ( ( ~ apyXXX
      & ~ ecoXXX
      & ~ gegXXX
      & ~ hisXXX
      & ~ intXXX
      & ~ polXXX
      & ~ psyXXX
      & ~ socXXX )
    | social_science ),
    inference(fof_nnf,[status(thm)],['EP2---20'])).

cnf('EP2---76',plain,
    ( social_science
    | ~ psyXXX ),
    inference(split_conjunct,[status(thm)],['EP2---74'])).

fof('EP1---4',axiom,
    ( eng105
    & eng106 ),
    file('bs.p',composition_courses)).

fof('Metis---arhXXX',axiom,(
    arhXXX )).

cnf('EP1---91',plain,
    ( science
    | ~ bilXXX ),
    inference(split_conjunct,[status(thm)],['EP1---85'])).

fof('EP1---54',negated_conjecture,(
    ~ degree ),
    inference(assume_negation,[status(cth)],['EP1---1'])).

cnf('EP2---114',plain,
    ( social_science
    | $false ),
    inference(rw,[status(thm)],['EP2---76','EP2---21'])).

cnf('EP2---115',plain,
    ( social_science ),
    inference(cn,[status(thm)],['EP2---114'])).

fof('EP2---102',plain,
    ( ~ wwwXXX
    | writing ),
    inference(fof_nnf,[status(thm)],['EP2---28'])).

fof('Metis---literature',axiom,
    ( eng2XX
   => literature )).

cnf('Metis---refute_0_12',plain,
    ( ~ literature
    | ~ phi115
    | ~ religion
    | humanities ),
    inference(resolve,[$cnf(art)],['Metis---refute_0_11','Metis---normalize_0_6'])).

cnf('Metis---refute_0_11',plain,
    ( art ),
    inference(resolve,[$cnf(arhXXX)],['Metis---arhXXX','Metis---normalize_0_9'])).

cnf('EP2---143',plain,
    ( writing
    | $false ),
    inference(rw,[status(thm)],['EP2---102','EP2---29'])).

cnf('EP2---144',plain,
    ( writing ),
    inference(cn,[status(thm)],['EP2---143'])).

cnf('Metis---refute_0_16',plain,
    ( ~ phi115
    | ~ religion
    | humanities ),
    inference(resolve,[$cnf(literature)],['Metis---refute_0_15','Metis---refute_0_12'])).

fof('EP2---86',plain,
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
    inference(distribute,[status(thm)],['EP2---85'])).

cnf('Metis---refute_0_15',plain,
    ( literature ),
    inference(resolve,[$cnf(eng2XX)],['Metis---literature_courses','Metis---normalize_0_11'])).

fof('EP2---85',plain,
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
    inference(fof_nnf,[status(thm)],['EP2---23'])).

cnf('Metis---refute_0_18',plain,
    ( ~ religion
    | humanities ),
    inference(resolve,[$cnf(phi115)],['Metis---phi115','Metis---refute_0_16'])).

cnf('EP2---90',plain,
    ( language
    | ~ jap2XX ),
    inference(split_conjunct,[status(thm)],['EP2---86'])).

cnf('EP1---280',plain,
    ( $false ),
    inference(sr,[status(thm)],['EP1---279','EP1---54'])).

fof('EP2---33',plain,
    ( ~ composition
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing
    | degree ),
    inference(fof_nnf,[status(thm)],['EP2---2'])).

cnf('EP1---281',plain,
    ( $false ),
    'EP1---280',
    [proof]).

cnf('EP2---34',plain,
    ( degree
    | ~ writing
    | ~ language
    | ~ social_science
    | ~ math
    | ~ science
    | ~ humanities
    | ~ composition ),
    inference(split_conjunct,[status(thm)],['EP2---33'])).

fof('Metis---religion_courses',axiom,(
    relXXX )).

fof('Metis---humanities',axiom,
    ( ( art
      & literature
      & religion
      & phi115 )
   => humanities )).

fof('EP1---18',axiom,(
    bilXXX ),
    file('bs.p',bilXXX)).

fof('EP1---17',axiom,
    ( ( bilXXX
      | chmXXX
      | ecsXXX
      | geoXXX
      | mscXXX
      | phyXXX )
   => science ),
    file('bs.p',science)).

fof('EP2---2',axiom,
    ( ( composition
      & humanities
      & science
      & math
      & social_science
      & language
      & writing )
   => degree ),
    file('bs.p',degree)).

fof('Metis---composition',axiom,
    ( ( eng105
      & eng106 )
   => composition )).

cnf('Metis---refute_0_6',plain,
    ( composition ),
    inference(resolve,[$cnf(eng106)],['Metis---normalize_0_5','Metis---refute_0_4'])).

cnf('Metis---refute_0_4',plain,
    ( ~ eng106
    | composition ),
    inference(resolve,[$cnf(eng105)],['EP1---62','Metis---normalize_0_2'])).

cnf('EP2---171',plain,
    ( degree
    | $false
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---34','Metis---refute_0_6'])).

cnf('EP2---172',plain,
    ( degree
    | $false
    | $false
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---171','Metis---refute_0_22'])).

cnf('EP2---173',plain,
    ( degree
    | $false
    | $false
    | $false
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---172','EP1---157'])).

cnf('EP2---174',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---173','EP2---164'])).

fof('Metis---normalize_0_2',plain,
    ( ~ eng105
    | ~ eng106
    | composition ),
    inference(canonicalize,[],['Metis---composition'])).

cnf('EP2---175',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---174','EP2---115'])).

cnf('EP2---176',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ writing ),
    inference(rw,[status(thm)],['EP2---175','EP2---126'])).

cnf('EP2---177',plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP2---176','EP2---144'])).

fof('Metis---normalize_0_8',plain,
    ( ( ~ arhXXX
      | art )
    & ( ~ artXXX
      | art )
    & ( ~ danXXX
      | art )
    & ( ~ mcyXXX
      | art )
    & ( ~ thaXXX
      | art ) ),
    inference(clausify,[],['Metis---normalize_0_7'])).

fof('EP2---23',axiom,
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

fof('Metis---normalize_0_9',plain,
    ( ~ arhXXX
    | art ),
    inference(conjunct,[],['Metis---normalize_0_8'])).

fof('EP2---24',axiom,(
    jap2XX ),
    file('bs.p',japXXX)).

cnf('EP1---157',plain,
    ( science ),
    inference(cn,[status(thm)],['EP1---156'])).

fof('Metis---normalize_0_5',plain,(
    eng106 ),
    inference(conjunct,[],['EP1---4'])).

cnf('EP1---156',plain,
    ( science
    | $false ),
    inference(rw,[status(thm)],['EP1---91','EP1---18'])).

fof('EP2---20',axiom,
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

fof('Metis---normalize_0_6',plain,
    ( ~ art
    | ~ literature
    | ~ phi115
    | ~ religion
    | humanities ),
    inference(canonicalize,[],['Metis---humanities'])).

fof('EP2---21',axiom,(
    psyXXX ),
    file('bs.p',psyXXX)).

fof('Metis---normalize_0_7',plain,
    ( art
    | ( ~ arhXXX
      & ~ artXXX
      & ~ danXXX
      & ~ mcyXXX
      & ~ thaXXX ) ),
    inference(canonicalize,[],['Metis---art'])).

fof('Metis---normalize_0_11',plain,
    ( ~ eng2XX
    | literature ),
    inference(canonicalize,[],['Metis---literature'])).

fof('Metis---normalize_0_14',plain,
    ( ~ relXXX
    | religion ),
    inference(canonicalize,[],['Metis---religion'])).

fof('EP2---28',axiom,
    ( wwwXXX
   => writing ),
    file('bs.p',wwwXXX_writing)).

fof('EP1---answer---1',theorem,(
    degree ),
    inference(refutation,[],['EP1---281','EP1---54'])).

fof('EP2---29',axiom,(
    wwwXXX ),
    file('bs.p',wwwXXX)).

fof('Metis---religion',axiom,
    ( relXXX
   => religion )).

cnf('EP2---163',plain,
    ( math
    | $false
    | $false ),
    inference(rw,[status(thm)],['EP2---162','EP2---19'])).

cnf('EP2---164',plain,
    ( math ),
    inference(cn,[status(thm)],['EP2---163'])).

cnf('EP2---162',plain,
    ( math
    | $false
    | ~ staXXX ),
    inference(rw,[status(thm)],['EP2---69','EP2---18'])).

cnf('EP2---69',plain,
    ( math
    | ~ mth162
    | ~ staXXX ),
    inference(split_conjunct,[status(thm)],['EP2---68'])).

fof('EP2---68',plain,
    ( ( ~ cscXXX
      | ~ mth162
      | math )
    & ( ~ staXXX
      | ~ mth162
      | math ) ),
    inference(distribute,[status(thm)],['EP2---67'])).

cnf('EP1---62',plain,
    ( eng105 ),
    inference(split_conjunct,[status(thm)],['EP1---4'])).

fof('EP2---67',plain,
    ( ~ mth162
    | ( ~ cscXXX
      & ~ staXXX )
    | math ),
    inference(fof_nnf,[status(thm)],['EP2---17'])).

fof('EP1---84',plain,
    ( ( ~ bilXXX
      & ~ chmXXX
      & ~ ecsXXX
      & ~ geoXXX
      & ~ mscXXX
      & ~ phyXXX )
    | science ),
    inference(fof_nnf,[status(thm)],['EP1---17'])).

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

fof('Metis---literature_courses',axiom,(
    eng2XX )).

fof('EP1---1',conjecture,(
    degree ),
    file('bs.p',get_degree)).

cnf('EP2---125',plain,
    ( language
    | $false ),
    inference(rw,[status(thm)],['EP2---90','EP2---24'])).

fof('EP2---19',axiom,(
    staXXX ),
    file('bs.p',staXXX)).

cnf('EP2---126',plain,
    ( language ),
    inference(cn,[status(thm)],['EP2---125'])).

fof('EP2---17',axiom,
    ( ( mth162
      & ( cscXXX
        | staXXX ) )
   => math ),
    file('bs.p',math)).

fof('EP2---18',axiom,(
    mth162 ),
    file('bs.p',mth162)).

fof('Metis---art',axiom,
    ( ( artXXX
      | arhXXX
      | danXXX
      | mcyXXX
      | thaXXX )
   => art )).
