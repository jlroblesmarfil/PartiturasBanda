\relative c' {  
  \clef "bass"
  \key bes \major
  \time 4/4

  \repeat percent 4 {g4\pp r g r} |
  \repeat percent 4 {g r g r} |
  \repeat percent 2 {g\< r g r } |
  aes r aes r | g r g r |
  %\break

				%13
  \repeat percent 2 {g r g r} | aes r aes r | g r g r\! |
  \repeat percent 3 {g\f r g r} | g g2\> g4\! | r g2 g4 |
  \repeat volta 2 {
    \repeat percent 2 {r4\p g2 g4 } | r a a a
    %\break
    
				% 26
    r g g g | \repeat percent 2 {r g2 g4} | r a a a | r bes bes bes |
    r\< g2 g4 | r bes2 bes4 | \repeat percent 2 {r a2 a4} |
    r c c c\! \> | r bes bes bes |
    %\break
				%37
    r4 g g g | r fis fis fis\! | r\p a2 a4 | r g2 g4 | r bes r a 
  }
  \alternative {
    { r g (g) r}
    { r g-. (g8) r r4}
  }

  \repeat volta 2 {
    \repeat percent 2 {r4\f g8.-> g16-> g8-> r r4} |
    %\break
				% 46
    a2-> a-> | g-> (g8) r r4 | r\p g2 g4 | r bes2 bes4
  }
  \alternative {
    {g2\< g\!\f | a2 (a4) r }
    {a2 a\> (bes4)\! f f f |}
  }
  r f f f \bar "||" \repeat percent 2 {r\p bes2 bes4 } |
  %\break

				%56
  \repeat percent 2 {r4 g2 g4} | \repeat percent 2 {r4 a2 a4} | \repeat percent 2 {r4 g2 g4} |
  \repeat percent 2 {r4 bes2 bes4} | \repeat percent 2 {r4 a2 a4} | \repeat percent 2 {r4 bes2 bes4} |
  %\break

				%68
  r4\< a2 a4 (a)\!\> a2 a4\! | \repeat percent 2 {r4 bes2 bes4 } | \repeat percent 2 {r4 g2 g4} |
  r4 a2 a4 | r4 g2 a4 | \repeat percent 2 {r4 bes2 bes4} | r4 g2 g4
  %%\break

				%79
  (g4)\< g2 g4\! | r4\mf bes2 bes4 (bes) bes2 bes4\< |
  \repeat percent 2 {r4 a2 a4} | bes1 (bes) (bes2)\! f4.\f f8 | f2.-> r4 \bar "||"
		  
}
