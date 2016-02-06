\relative c { 
  \clef "bass"
  \time 4/4
  \tempo "Marcha lenta"
  r1 
				% Nueva sección
  \bar "||"\newSpacingSection
  \repeat percent 2 {e2 \p e}
  \repeat percent 3 {f f}
  d d
  e e
    e f->
  \repeat percent 2 {r4 e\mf r e}
  \repeat percent 2 {r f r f}
  %\break
  r f r f
  r d r d
  r e r e
  e2 f-> \bar "||"\newSpacingSection 
  \repeat percent 2 {r4 e8\f e r4 e} 
  \repeat percent 3 {r4 f8 f r4 f} 
  r4 d8 d r4 d
  r4 e8 e r4 e
  %\break
  e2 f->
  r4 \times 2/3 {e8\ff e e} e4 \times 2/3 {e8 e e} |
  d4 \times 2/3 {e8 e e} e4 e4 |
  r4 \times 2/3 {f8 f f} f4 \times 2/3 {f8 f f} |
  f4 \times 2/3 {f8 f f} f4 f4 |
    r4 \times 2/3 {f8 f f} f4 f |
  d2 g4 d |
  r4 e r d |
  e e8.-> e16-> e8-> r8 r4 \bar "||"\newSpacingSection  |
  %\break
  \compressFullBarRests
  R1*2
  \repeat volta 2 {
    \repeat percent 6 {r4 e\fp r e} |
    \repeat percent 4 {r4 f r f}
    \repeat percent 2 {r4 e r e} |
    %\break
    r4 f r f 
    r f r d
  }
  \alternative {
    {\repeat percent 2 {r e r e}}
    {r4 e8.-> e16-> e4-> e-> | e-> r e8-> r r4}
  }
  \bar "||"\newSpacingSection 
  \repeat percent 2 {c2\p c} |
  \repeat percent 2 {d d} |
  \repeat percent 2 {c c} |
  %\break
  \repeat percent 2 {e e} |
  \repeat percent 2 {f2\mf f4 f} |
  \repeat percent 2 {d2 d4 d} |
  \repeat percent 2 {f2 f4 f} |
  \repeat percent 2 {d2 d4 d} |
  \bar "||"\newSpacingSection 
  \repeat percent 2 {a'4\f a8 a a4 a8 a} |
  %\break
  \repeat percent 2 {b4 b8 b b4 b8 b} |
  \repeat percent 2 {a4 a8 a a4 a8 a} |
  \repeat percent 2 {g4 g8 g g4 g8 g} |
  \repeat percent 2 {a4\ff a8 a a4 a8 a} |
  \repeat percent 2 {b4 b8 b b4 b8 b} |
  %\break
  \repeat percent 2 {a4 a8 a a4 a8 a} |
  \repeat percent 2 {b4 b8 b b4 b8 b} |
  r4 e,\ff r e |
  r f r f |
  r e r e |
  d2.->\<\sfz f4->\! |
  bes2-> aes-> |
  g4-> c,8.-> c16-> c8-> r8 r4 
  \bar "||"\newSpacingSection 
}
