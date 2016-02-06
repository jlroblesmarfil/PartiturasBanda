\relative c {
  \clef "bass"
  \key ees \major
  \time 4/4
  \compressFullBarRests 
  ees1\p | ees | ees2 ees | d1 | d | d | d2 d | 
  ees1 | ees | ees | ees2 ees | f1 | g1 | g |
  fis2 fis | g1 | ees | ees |
  
  ees2 ees | d1 | d | d | d2 d | ees1 | \repeat unfold 2 {r4 g r g | r g g2 }
  \bar "||" \mark\markup {\musicglyph #"scripts.segno" }
  r4 \mf g r g | r g g2 | 
  \repeat unfold 4 {r4 g r g | r g g2} | r4 g r g | r aes aes2 | r4 g r g | r g g2 | 
  r4 fis r fis | g\< r g2->\!
  
  \repeat unfold 3 {r4 g r g | r g g2} | r4 g r g \bar "||" \mark\markup{\musicglyph #"scripts.coda"}
  g4 r aes2->\sfz | g4\mf r g r | g r g r | \repeat unfold 2 {f r f r }
  
  \repeat unfold 2 {aes r aes r } | \repeat unfold 4 {g r g r} | \repeat unfold 2 {aes r aes r } | 
  g r g r | aes r aes r | g r g r |
  
  g4 r aes2->\sfz (g4)\f r g r | g r g r | \repeat unfold 2 {f r f r} | 
  \repeat unfold 2 { aes r aes r } | \repeat unfold 4 { g r g r } | 
  
  \repeat unfold 2 {aes r aes r } | g r g r | aes r aes r | g\> r g2 | g1 \!\bar "||" 
  \cadenzaOn
  \stopStaff
  \repeat unfold 1 {s1 \bar ""}
  <>^\markup{\center-column {
    \line{de \musicglyph #"scripts.segno" a \musicglyph #"scripts.coda"}
  }}
  \repeat unfold 1 {s1 \bar ""}
  \startStaff
  \cadenzaOff
  g2 r2 | R1 * 3 | g4 r r2 | g1 (g4) r r2 \bar "||"
  \key f \major 
  r4\p f2. |
  
  \repeat unfold 4 {r4 f2. } | r4 f r g | r4 f2. | r4 e2. | \repeat unfold 2 {r4 g2. } |
  \repeat unfold 2 {r4 f2. } | r4 g2. | r4 f2. | r4 e2. | e2 e |
  
  \repeat unfold 5 {r4 f2. } | r4 f r g | r4 f2. | r4 e2. | 
  r4 f2. | r4 f r g | r4 f2. | r4 f r f | r4 f2. | r4 e2. 
  
  r4 f2 f4 | f r r2 \bar "||" r4\f f r f | \repeat unfold 4 { r f r f} | 
  r f r g | r f r f | r c' r c | r g r g | 
  
  r g r g |
  \repeat unfold 2 {r a r a } | r g r g | r g r g | e r e2 | e\< e| r4\! f r f | 
  \repeat unfold 4 {r f r f}
  
  r g r g | r f r f | r c' r c | r bes r bes | r bes r c | r a r a | 
  r a r bes\> | r a r a | r g r g | r f r f | f r r2\!
}
