\relative c' { 
  \clef "bass"
  \time 4/4
  \tempo "Marcha lenta"
  r1 
				% Nueva sección
  \bar "||"\newSpacingSection 
  \repeat percent 2 {g2 \p g}
  \repeat percent 3 {a a}
  g g | g g 
  g g->
  \repeat percent 2 {r4 g\mf r g}
  \repeat percent 2 {r a r a}
  %\break
  r a r a
  r g r g | r g r g
  g2 g-> \bar "||"\newSpacingSection 
  \repeat percent 2 {r4 g8\f g r4 g} 
  \repeat percent 3 {r4 a8 a r4 a} 
  r4 g8 g r4 g | r4 g8 g r4 g | 
  g2 g->
  %\break
  r4 \times 2/3 {g8\ff g g} g4 \times 2/3 {g8 g g} |
  g4 \times 2/3 {g8 g g} g4 g4 |
  r4 \times 2/3 {a8 a a} a4 \times 2/3 {a8 a a} |
  a4 \times 2/3 {a8 a a} a4 a4 |
  r4 \times 2/3 {a8 a a} a4 a |
  g2 b4 g |
  r4 g r g |
  g g8.-> g16-> g8-> r8 r4 \bar "||"\newSpacingSection  |
  %\break
  \compressFullBarRests
  R1*2
  \repeat volta 2 {
    \repeat percent 6 {r4 g\fp r g} |
    \repeat percent 2 {r4 a r a}
    \repeat percent 2 {r4 aes r aes}
    \repeat percent 2 {r4 g r g} |
    %\break
    r4 a r a 
    r aes r g
  }
  \alternative {
    {\repeat percent 2 {r g r g}}
    {r4 g8.-> g16-> g4-> g-> | g-> r g8-> r r4}
  }
  \bar "||"\newSpacingSection 
  \repeat percent 2 {f2\p f} |
  \repeat percent 2 {g g} |
  \repeat percent 2 {f f} |
  %\break
  \repeat percent 2 {g g} |
  \repeat percent 2 {a2\mf a4 a} |
  \repeat percent 2 {g2 g4 g} |
  \repeat percent 2 {a2 a4 a} |
  \repeat percent 2 {g2 g4 g} |
  \bar "||"\newSpacingSection 
  \repeat percent 2 {c,4\f c8 c c4 c8 c} |
  \repeat percent 2 {d4 d8 d d4 d8 d} |
  \repeat percent 4 {c4 c8 c c4 c8 c} |
  \repeat percent 2 {c4\ff c8 c c4 c8 c} |
  \repeat percent 2 {d4 d8 d d4 d8 d} |
  c4 c8 c c4 c8 c |
  %\break
  c4 c8 c c4 c8 c |
  \repeat percent 2 {d4 d8 d d4 d8 d} |
  r4 g\ff r g |
  r a r a |
  r g r g |
  f2.->\<\sfz f4->\! |
  bes2-> aes-> |
  g4-> c,8.-> c16-> c8-> r8 r4 
  \bar "||"\newSpacingSection 
}

