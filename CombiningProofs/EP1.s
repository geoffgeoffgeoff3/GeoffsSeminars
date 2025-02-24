fof(1,conjecture,(
    degree ),
    file('bs.p',get_degree)).

fof(2,axiom,
    ( ( composition
      & humanities
      & science
      & math
      & social_science
      & language
      & writing )
   => degree ),
    file('bs.p',degree)).

fof(3,axiom,
    ( ( eng105
      & eng106 )
   => composition ),
    file('bs.p',composition)).

fof(4,axiom,
    ( eng105
    & eng106 ),
    file('bs.p',composition_courses)).

fof(5,axiom,
    ( ( art
      & literature
      & religion
      & phi115 )
   => humanities ),
    file('bs.p',humanities)).

fof(6,axiom,
    ( ( artXXX
      | arhXXX
      | danXXX
      | mcyXXX
      | thaXXX )
   => art ),
    file('bs.p',art)).

fof(7,axiom,(
    artXXX ),
    file('bs.p',artXXX)).

fof(12,axiom,
    ( eng2XX
   => literature ),
    file('bs.p',literature)).

fof(13,axiom,(
    eng2XX ),
    file('bs.p',literature_courses)).

fof(14,axiom,
    ( relXXX
   => religion ),
    file('bs.p',religion)).

fof(15,axiom,(
    relXXX ),
    file('bs.p',religion_courses)).

fof(16,axiom,(
    phi115 ),
    file('bs.p',phi115)).

fof(17,axiom,
    ( ( bilXXX
      | chmXXX
      | ecsXXX
      | geoXXX
      | mscXXX
      | phyXXX )
   => science ),
    file('bs.p',science)).

fof(18,axiom,(
    bilXXX ),
    file('bs.p',bilXXX)).

fof(24,axiom,
    ( ( mth162
      & ( cscXXX
        | staXXX ) )
   => math ),
    file('bs.p',math)).

fof(25,axiom,(
    mth162 ),
    file('bs.p',mth162)).

fof(26,axiom,(
    cscXXX ),
    file('bs.p',cscXXX)).

fof(28,axiom,
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

fof(29,axiom,(
    apyXXX ),
    file('bs.p',apyXXX)).

fof(37,axiom,
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

fof(38,axiom,(
    arb2XX ),
    file('bs.p',arbXXX)).

fof(53,axiom,
    ( phi115
   => writing ),
    file('bs.p',phi115_writing)).

fof(54,negated_conjecture,(
    ~ degree ),
    inference(assume_negation,[status(cth)],[1])).

fof(55,negated_conjecture,(
    ~ degree ),
    inference(fof_simplification,[status(thm)],[54])).

cnf(56,negated_conjecture,
    ( ~ degree ),
    inference(split_conjunct,[status(thm)],[55])).

fof(57,plain,
    ( ~ composition
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing
    | degree ),
    inference(fof_nnf,[status(thm)],[2])).

cnf(58,plain,
    ( degree
    | ~ writing
    | ~ language
    | ~ social_science
    | ~ math
    | ~ science
    | ~ humanities
    | ~ composition ),
    inference(split_conjunct,[status(thm)],[57])).

fof(59,plain,
    ( ~ eng105
    | ~ eng106
    | composition ),
    inference(fof_nnf,[status(thm)],[3])).

cnf(60,plain,
    ( composition
    | ~ eng106
    | ~ eng105 ),
    inference(split_conjunct,[status(thm)],[59])).

cnf(61,plain,
    ( eng106 ),
    inference(split_conjunct,[status(thm)],[4])).

cnf(62,plain,
    ( eng105 ),
    inference(split_conjunct,[status(thm)],[4])).

fof(63,plain,
    ( ~ art
    | ~ literature
    | ~ religion
    | ~ phi115
    | humanities ),
    inference(fof_nnf,[status(thm)],[5])).

cnf(64,plain,
    ( humanities
    | ~ phi115
    | ~ religion
    | ~ literature
    | ~ art ),
    inference(split_conjunct,[status(thm)],[63])).

fof(65,plain,
    ( ( ~ artXXX
      & ~ arhXXX
      & ~ danXXX
      & ~ mcyXXX
      & ~ thaXXX )
    | art ),
    inference(fof_nnf,[status(thm)],[6])).

fof(66,plain,
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
    inference(distribute,[status(thm)],[65])).

cnf(71,plain,
    ( art
    | ~ artXXX ),
    inference(split_conjunct,[status(thm)],[66])).

cnf(72,plain,
    ( artXXX ),
    inference(split_conjunct,[status(thm)],[7])).

fof(77,plain,
    ( ~ eng2XX
    | literature ),
    inference(fof_nnf,[status(thm)],[12])).

cnf(78,plain,
    ( literature
    | ~ eng2XX ),
    inference(split_conjunct,[status(thm)],[77])).

cnf(79,plain,
    ( eng2XX ),
    inference(split_conjunct,[status(thm)],[13])).

fof(80,plain,
    ( ~ relXXX
    | religion ),
    inference(fof_nnf,[status(thm)],[14])).

cnf(81,plain,
    ( religion
    | ~ relXXX ),
    inference(split_conjunct,[status(thm)],[80])).

cnf(82,plain,
    ( relXXX ),
    inference(split_conjunct,[status(thm)],[15])).

cnf(83,plain,
    ( phi115 ),
    inference(split_conjunct,[status(thm)],[16])).

fof(84,plain,
    ( ( ~ bilXXX
      & ~ chmXXX
      & ~ ecsXXX
      & ~ geoXXX
      & ~ mscXXX
      & ~ phyXXX )
    | science ),
    inference(fof_nnf,[status(thm)],[17])).

fof(85,plain,
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
    inference(distribute,[status(thm)],[84])).

cnf(91,plain,
    ( science
    | ~ bilXXX ),
    inference(split_conjunct,[status(thm)],[85])).

cnf(92,plain,
    ( bilXXX ),
    inference(split_conjunct,[status(thm)],[18])).

fof(98,plain,
    ( ~ mth162
    | ( ~ cscXXX
      & ~ staXXX )
    | math ),
    inference(fof_nnf,[status(thm)],[24])).

fof(99,plain,
    ( ( ~ cscXXX
      | ~ mth162
      | math )
    & ( ~ staXXX
      | ~ mth162
      | math ) ),
    inference(distribute,[status(thm)],[98])).

cnf(101,plain,
    ( math
    | ~ mth162
    | ~ cscXXX ),
    inference(split_conjunct,[status(thm)],[99])).

cnf(102,plain,
    ( mth162 ),
    inference(split_conjunct,[status(thm)],[25])).

cnf(103,plain,
    ( cscXXX ),
    inference(split_conjunct,[status(thm)],[26])).

fof(105,plain,
    ( ( ~ apyXXX
      & ~ ecoXXX
      & ~ gegXXX
      & ~ hisXXX
      & ~ intXXX
      & ~ polXXX
      & ~ psyXXX
      & ~ socXXX )
    | social_science ),
    inference(fof_nnf,[status(thm)],[28])).

fof(106,plain,
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
    inference(distribute,[status(thm)],[105])).

cnf(114,plain,
    ( social_science
    | ~ apyXXX ),
    inference(split_conjunct,[status(thm)],[106])).

cnf(115,plain,
    ( apyXXX ),
    inference(split_conjunct,[status(thm)],[29])).

fof(123,plain,
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
    inference(fof_nnf,[status(thm)],[37])).

fof(124,plain,
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
    inference(distribute,[status(thm)],[123])).

cnf(135,plain,
    ( language
    | ~ arb2XX ),
    inference(split_conjunct,[status(thm)],[124])).

cnf(136,plain,
    ( arb2XX ),
    inference(split_conjunct,[status(thm)],[38])).

fof(154,plain,
    ( ~ phi115
    | writing ),
    inference(fof_nnf,[status(thm)],[53])).

cnf(155,plain,
    ( writing
    | ~ phi115 ),
    inference(split_conjunct,[status(thm)],[154])).

cnf(156,plain,
    ( science
    | $false ),
    inference(rw,[status(thm)],[91,92])).

cnf(157,plain,
    ( science ),
    inference(cn,[status(thm)],[156])).

cnf(173,plain,
    ( social_science
    | $false ),
    inference(rw,[status(thm)],[114,115])).

cnf(174,plain,
    ( social_science ),
    inference(cn,[status(thm)],[173])).

cnf(196,plain,
    ( language
    | $false ),
    inference(rw,[status(thm)],[135,136])).

cnf(197,plain,
    ( language ),
    inference(cn,[status(thm)],[196])).

cnf(228,plain,
    ( writing
    | $false ),
    inference(rw,[status(thm)],[155,83])).

cnf(229,plain,
    ( writing ),
    inference(cn,[status(thm)],[228])).

cnf(239,plain,
    ( art
    | $false ),
    inference(rw,[status(thm)],[71,72])).

cnf(240,plain,
    ( art ),
    inference(cn,[status(thm)],[239])).

cnf(247,plain,
    ( literature
    | $false ),
    inference(rw,[status(thm)],[78,79])).

cnf(248,plain,
    ( literature ),
    inference(cn,[status(thm)],[247])).

cnf(255,plain,
    ( religion
    | $false ),
    inference(rw,[status(thm)],[81,82])).

cnf(256,plain,
    ( religion ),
    inference(cn,[status(thm)],[255])).

cnf(257,plain,
    ( composition
    | $false
    | ~ eng106 ),
    inference(rw,[status(thm)],[60,62])).

cnf(258,plain,
    ( composition
    | $false
    | $false ),
    inference(rw,[status(thm)],[257,61])).

cnf(259,plain,
    ( composition ),
    inference(cn,[status(thm)],[258])).

cnf(260,plain,
    ( math
    | $false
    | ~ cscXXX ),
    inference(rw,[status(thm)],[101,102])).

cnf(261,plain,
    ( math
    | $false
    | $false ),
    inference(rw,[status(thm)],[260,103])).

cnf(262,plain,
    ( math ),
    inference(cn,[status(thm)],[261])).

cnf(267,plain,
    ( humanities
    | $false
    | ~ literature
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],[64,240])).

cnf(268,plain,
    ( humanities
    | $false
    | $false
    | ~ religion
    | ~ phi115 ),
    inference(rw,[status(thm)],[267,248])).

cnf(269,plain,
    ( humanities
    | $false
    | $false
    | $false
    | ~ phi115 ),
    inference(rw,[status(thm)],[268,256])).

cnf(270,plain,
    ( humanities
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],[269,83])).

cnf(271,plain,
    ( humanities ),
    inference(cn,[status(thm)],[270])).

cnf(272,plain,
    ( degree
    | $false
    | ~ humanities
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[58,259])).

cnf(273,plain,
    ( degree
    | $false
    | $false
    | ~ science
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[272,271])).

cnf(274,plain,
    ( degree
    | $false
    | $false
    | $false
    | ~ math
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[273,157])).

cnf(275,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | ~ social_science
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[274,262])).

cnf(276,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ language
    | ~ writing ),
    inference(rw,[status(thm)],[275,174])).

cnf(277,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | ~ writing ),
    inference(rw,[status(thm)],[276,197])).

cnf(278,plain,
    ( degree
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false
    | $false ),
    inference(rw,[status(thm)],[277,229])).

cnf(279,plain,
    ( degree ),
    inference(cn,[status(thm)],[278])).

cnf(280,plain,
    ( $false ),
    inference(sr,[status(thm)],[279,56])).

cnf(281,plain,
    ( $false ),
    280,
    [proof]).

