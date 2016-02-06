\relative c, { 
  \key bes \major
  \clef "bass"
  \time 4/4
  \tempo "Marcha lenta"
  \compressFullBarRests
  R1*4 
  \set TabStaff.minimumFret = #5
  c2\mf\< (e4 c\! ees2\>  f\!) | bes,4\p r8 f'8 f4 r4 | c4 r8 f8 f4 r4 \bar "||"
  %\break
  %\set TabStaff.minimumFret = #5
  bes,4\mp^\markup{\box{A}} r f' r | bes r a (bes) | c r c, ees | e r f2 | ees4\< r f bes,\! |
  %\break
  \set TabStaff.minimumFret = #5
  ees4\> r f r\! | bes, r f'2 | 
  bes,4 r 
  \set TabStaff.minimumFret = #5
  g'\p f | bes r f r | bes r bes, d |
  %\break
  \set TabStaff.minimumFret = #5
  ees4 r bes r | ees r ees ges | f r bes, r | ees\mf r e g | c, r c r |
  %\break
  f\> r  c f\! | bes\mp^\markup{\box B} r f r | bes r a bes | c r c, ees | e\< r f2\! |
  %\break
  ees2\mf\< (f4 g)\! | ees\> r f2\! | bes,4 r f' a | a r bes\mp f | bes r f r |
  %\break
  bes r bes,\< d\! | ees\mf r bes r | ees\> r ees\!\mp ges | bes, r b r | c r f f |
  %\break
  bes,\< r des d\! | c\mf r r2 \bar "||" 
  \key f\major
  f4\mf^\markup{\box{C}} r c r | f r c r |
  %\break
  g' r d r | dis r e c | bes r bes r | c r e r |
  %\break
  f r c r | f r a c, | f\mp r c r | f r f a |
  %\break
  bes r f r | bes r bes, des | c r f r | d r g r |
  %\break
  d g c, r | r1 \bar "||" 
  \key bes \major
  bes4\mp^\markup{\box{D}} r8 f' bes,4 r | bes r8 f'8 bes,4 r |
  %\break
  c r8 g'8 c,4 r | b r8 f' c4 r | ees4 r8 bes' ees,4 r | ees r8 bes'8 f4 r |
  %\break
  bes,4 r8 f' bes4 r8 f8 | bes,4 r d f | bes r f r | bes r bes, d |
  %\break
  ees r bes r | ees r ees ges | f r bes,\< d\! | ees\f r e g |
  %\break
  c, r c\> r | f r c f\! \bar "||" bes\mp^\markup{\box{E}} r f r | bes r a bes |
  %\break
  c r c, ees | e r f2\< | ees2\mf\!\< (f4 g)\! | ees r f2\> |
  %\break
  bes,4\! r f' a | bes r bes\mp f | bes r f r | bes r bes,\< d\! |
  %\break
  ees4\mf r  \times 2/3 {ees4 ees ees} | 
  ees2->\> r\! | bes4\mp r b r | c r f f |
  %\break
  bes,1 (d)\< | ees2.\mf\! ees4 | ees2 ees | bes1 (bes2) bes \bar "||"
}

