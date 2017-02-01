trompeta = \relative c'' {
  \compressFullBarRests
  \clef "treble"
  \set countPercentRepeats = ##t
  \time 4/4
  \key ees \major

  \repeat unfold 12 r1 |
  r4 r \times 2/3 {r aes\mf g} |\mark^\markup{\box "1"}
  aes2 \times 2/3 {aes4 aes g} |
  \times 2/3 {f g aes} aes4. \times 2/3 {bes16 (aes g)} |
  aes2. \times 2/3 {aes8 (bes c)} |
  d2. ees4 | \times 2/3 {f4 f f} \times 2/3 {f8 g f} ees8 d |
  ees1 (ees4) r4 \times 2/3 {aes,4 aes' g}
  f4. \times 2/3 {g16 (f ees)} f2
  (f4.) d16 (ees) f8. g16 f4
  (f4.) \times 2/3 {ees16 (d ees)} f8. g16 aes8. f16 |
  g16 (aes g f ees2. ees4.)
  c16 (d) ees8. f16 ees4
  (ees4.) \times 2/3 {d16 (c d)} ees8. f16 g8. ees16 |
  f16 (g f ees d2. d4.) d16 d \times 2/3 {d4 bes d} |
  f4. f16 f \times 2/3 {f8 (g f)} ees8 d |
  ees16 (f ees d ees2. ees2.) aes,16\< (bes aes g) a1 \! \mark^\markup{\box "2"}
}

trombon_pri = \relative c' {
  \compressFullBarRests
  \clef "bass"
  \set countPercentRepeats = ##t
  \time 4/4
  \key ees \major

  r1 
  c2\pp c | \repeat unfold 3 {c c} | c\mf c |
  d d | ees ees | ees ees | f ees | d d | ees ees | ees4 r r2 |
  r4^\markup{\box{1}} \pp \times 2/3 {c8 c c} c2 |%\break
  \repeat unfold 4 { r4 \times 2/3 {c8 c c} c2 } |
  r4 \times 2/3 {d8 d d} d4 d | d d d d |
  r2^\markup{Solo} c8 d ees16 (f ees d)|
  ees4. \times 2/3 {d16 (ees d) } c4. d8 |
  ees4. f8 g4.  ees8 |%\break
  f4. \times 2/3 {g16 (f ees} d2 d4.) r8 bes c d16 (ees d c) |
  d4. ees8 f4. d8 | 
  ees4. \times 2/3 {d16 (ees d) } c2 (c4.) r8 aes bes c16 (d c bes) |
  c4. d8 ees4. c8 | 
  d4. \times 2/3 { ees16 (d c)} d2 (d2.) g,16\< (aes g f) |
  b8. b16 b8. b16 b8. b16 b8. b16\!
  c2\ff^\markup{\box{2}} \times 2/3 {g4-> ees'-> d->} | c4.-> \times 2/3 {d16 (c b} c4) \times 2/3 {c8 c c} |
  bes2-> \times 2/3 {g4-> f'-> ees->} | d4.-> \times 2/3 {ees16 (d c} d4) \times 2/3 {d8 d d} |
  c2-> \times 2/3 {ees,4-> c'-> bes} | aes4.-> \times 2/3 {bes16 (aes g} aes4) \times 2/3 {c8 c c} | %\break
  b2. \times 2/3 {b8 b b} | d r8 r4 r2 | r4\> c2 c4\! | c4\p bes aes2 | b4 b8. b16 b4 r4 |
  r4 c_\markup{cresc.} c bes | aes r bes2 | r4 bes\f\> r bes | bes r\! r2 |
  |r2^\markup{\box{3}} bes2\pp | %\break
  \repeat unfold 3 {r4 bes r bes} | \repeat unfold 6 {r c r c } | %\break
  r bes r bes | bes r r2 | r bes | \repeat unfold 2 {r4 bes r bes} | r bes r des |
  \repeat unfold 2 {r c r c} | r c r bes |  r bes r bes | %\break
  r c r c | r bes r bes | bes r bes2 | r4 bes r bes | bes r r2 | r2^\markup{\box{4}} bes2\f |
  \repeat unfold 3 { r4 bes r bes} | r c r c | %\break
  \repeat unfold 5 { r c r c } | r bes r bes | bes r r2 | r bes | \repeat unfold 2 {r4 bes r bes} | %\break
  r bes r des | \repeat unfold 2 { r c r c } | r c r bes | r bes r bes | r c r c |
  r bes r bes | bes r bes2 | r4 bes r bes | bes r r2 \bar "||"
}



trombon_seg = \relative c' {
  \compressFullBarRests
  \clef "bass"
  \set countPercentRepeats = ##t
  \time 4/4
  \key ees \major
   
  ees2\pp ees | \repeat unfold 3 {ees ees} | c c |
  bes bes | bes bes | c c | c c | b b | c c | c c | c4 r r2 |
  \repeat percent 5 {r4\pp \times 2/3 {c8 c c} c2} | 
  r4 \times 2/3 {b8 b b} b4 b | b1 |
  r2\mf^\markup{Solo} c8 d ees16 (f ees d) | ees4. \times 2/3 { f16 (ees d) } c4. d8 | ees4. f8 g4. ees8 |
  f4. \times 2/3 {g16 (f ees) } d2 | r4 r bes8 c d16 (ees d c) | d4. ees8 f4. d8 | 
  c4. \times 2/3 {d16 (c bes) } aes2 | r4 r aes8 bes c16 (d c bes) | c4. d8 ees4. ees8 |
  d2. d16 (ees d c) | d1 | b8.\< b16 b8. b16 b8. b16 b8. b16\! | c2\ff \times 2/3 {g4 ees' d} |
  c4. \times 2/3 { d16 (c bes) } c4 c4 | bes2 \times 2/3 {f4 d' c } | %\break
  bes4. \times 2/3 {c16 (bes a) } bes4 bes | aes2 \times 2/3 {ees4 c' bes} |
  aes4. \times 2/3 {bes16 (aes g)} aes4 aes | g4. a8  b4 \times 2/3 {b8 b b} | b8 r8 r4 r b | r4\> c r c\! |
  r4\p bes aes2 | b2. r4 | r c c bes | c r bes2 \bar "||" %\break
  r4 bes r bes | bes r r2 | r4\pp bes4 bes2
  \repeat volta 2 {
    \repeat percent 2 {r4_\markup{2ª vez fuerte} bes r bes } | r bes r c | \repeat percent 6 {r c r c} |
    r bes r bes | bes r r2 | r4 bes bes2 | %\break
    r4 bes r bes | r bes r bes | r cis r cis | \repeat percent 3 {r c r c } | \repeat percent 3 {r bes r bes} | bes r bes2
  }
  \alternative {
    { r4 bes r bes | bes r r2 | r4 bes bes 2}
    { bes4 bes bes r }
  }
  
  \bar "|."
}

trombon_ter = \relative c' {
  \compressFullBarRests
  \clef "bass"
  \set countPercentRepeats = ##t
  \time 4/4
  \key ees \major
   
  g2\pp g | \repeat unfold 3 {g g} | ees ees |
  d d |  \repeat unfold 2 {ees ees} |  \repeat unfold 2 {f f} |  \repeat unfold 2 {ees ees} | ees4 r r2 |
  \repeat percent 5 {r4\pp \times 2/3 {ees8 ees ees} ees2} | 
  r4 \times 2/3 {f8 f f} f4 f | f1 |
  \repeat percent 3 {r4 \times 2/3 {ees8 ees ees} ees4 ees} | \repeat percent 3 {r4 \times 2/3 {d8 d d} d4 d} |
  \repeat percent 3 {r4 \times 2/3 {c8 c c} c4 c} | \repeat percent 2 {r4 \times 2/3 {f8 f f} f4 f} | 
  f8.\< f16 f8. f16 f8. f16 f8. f16\! | f2\ff \times 2/3 {g4 ees' d} |
  c4. \times 2/3 { d16 (c b) } c4 c4 | bes2 \times 2/3 {f4 d' c } | 
  bes4. \times 2/3 {c16 (bes a) } bes4 bes | aes2 \times 2/3 {ees4 c' bes} |
  aes4. \times 2/3 {bes16 (aes g)} aes4 aes | g4. a8  b4 \times 2/3 {f8 f f} | f8 r8 r4 r f | r4\> ees r ees\! |
  r4\p d c2 | f2. r4 | r ees ees d | ees r d2 
  \bar "||"
  r4 ees r ees | ees r r2 | r4\pp d4 d2
  \repeat volta 2 {
    \repeat percent 2 {r4_\markup{2ª vez fuerte} ees r ees } | r ees r e | \repeat percent 6 {r f r f} |
    r ees r ees | ees r r2 | r4 d d2 | \repeat percent 7 {r4 ees r ees} | 
    \repeat percent 2 {r4 d r d} | d r d2 |
  }
  \alternative {
    { r4 ees r ees | ees r r2 | r4 d d2}
    { ees4-> ees-> ees-> r }
  }
  
  \bar "|."
}
 

% \score {  \trombon_ter  }
