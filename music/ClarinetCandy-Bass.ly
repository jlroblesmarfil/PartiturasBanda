\relative c { 
  \key bes \major
  \clef "bass"
  \time 4/4
  \tempo "Allegro vivo"
  \compressFullBarRests

  %\set TabStaff.minimumFret = #8
  \repeat percent 6 {f4\f r f r} | c-> r c-> r | f-> r f-^ r |\break
  bes,->\mf^\markup{\box{1}}\mark\markup{pizz} r r c-> | r2 cis-> |
  d4 r r bes' | ees, r c r | f r b r | c r f, r | bes\< r f r | \break
  c' r f, r \! | bes,->\mf r r c | r2 cis-> | d4 r r bes' | g r bes r |
  c r c, r | c' r c, r | \break
  c' r c, r | f r r2 |f4\p^\markup{\box{2}}\< r g r | gis r a r | bes\f\! r f r |
  bes r f r | c' r c r | \break
  f, r f r | \repeat unfold 2 {bes r f r} | g\< r a r | ais r b r |
  c\f\! r g\p r | c r g r | \break
  c,\p\< r d r | dis r e r | f r g r | gis r a r | bes,->\mf\!^\markup{\box{3}} r c r-> |
  r2 cis-> | d4 r r \mark\markup{arco} bes->\sfz ~ bes1\p | \break
  ees4^\markup{pizz}\< r ees r | e r e r | f r f r | g r g r | c,\mf\!\< r g' r | c, r g' r | c,\f\! r f-> r |
  bes, r r2 \bar "||"\break

  \key ees \major
  \repeat percent 5 {bes4\f^\markup{arco} r bes r } | f'-> r f-> r | bes-> r bes,-^ r | R1 |\break
  
  R1*15^\markup{\box{5}} | R1*16^\markup{\box{6}} | r2 bes4\p^\markup{pizz} | r |
  ees4^\markup{\box{7}}
}

