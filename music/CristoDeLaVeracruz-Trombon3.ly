\relative c {
  
  \compressFullBarRests
  \clef "bass"
  \time 4/4
  R1*4 |
  r4\mp e r e | r c r c | r <cis e> r <cis e> | r d r d |
  r d r d | r e r e | r\< d r d \! |  
  %\break
  r\>  e e2 \! | r4 <cis e> r <cis e> | r d r d |
  r\<  <dis fis> r <dis fis>\! | r\> e e2\! |
  \compressFullBarRests
  R1*1 |
  \bar "||"\newSpacingSection  \mark \markup{\box 1}
  r4\p e r e | r e r e \repeat volta 2 {
    r4 e r e |  
    r <f a> r <f a> | r e r e | r e r e |
    r <f a> r <f a> | r e r e | r d r d |
    r e r f | r e gis2 | \bar "||"\newSpacingSection 
  }
  \alternative {
    {gis2. r4 | 
    %\break
   }
    {gis2. r4 | }
  }
  \compressFullBarRests
  R1*1 |
  \repeat volta 2 {
    \mark \markup {\box 2}
    a,4\f e8. a16 c4 a8. c16 |
    ees2 e4 e8. e16 |
    a4 e c f |
  }
  \alternative {
    { a,4. b16 [ ( c] b8) [e, fis gis]}
    {a4 e' a, r}
  }
  \bar "||"\newSpacingSection 
  <e' g>4.\mf <e g>16 <e g>  <e g>4 <e g> |
  <gis b>2 <e gis> |
  %\break
  <c f>4. <c f>16 <c f> <c f>2 |
  <e g>2. \> r4 \! |
  \bar "||"\newSpacingSection \mark \markup {\box 3}
  r4\p g r <g bes> | r g r <g bes> |
  \repeat volta 2 {
    r g r g | r g r g |
    r <g bes> r <g bes> | r g r g | r g r g |  
    r <g bes> r <g bes> | r <g bes> r <g bes> |
    \bar "||"\newSpacingSection  
  }
  \alternative {
    { r4 g <g bes>2 }
    { r4\<  g <g bes>2 }
  }
  \repeat volta 2 {
    \mark \markup{\box 4}
    g1 | r4\mf\! f r f | r f r f | r g r g |  
    %\break
    r aes r aes | r f r f |  r <g bes> r <g bes> |
    r\< g r g\!
  }
  r g r <g bes> |
  r g r <g bes> |
  r g aes \times 2/3 {aes8 aes aes} |
  aes4 r4 r2
  \bar "||"\newSpacingSection 
}
