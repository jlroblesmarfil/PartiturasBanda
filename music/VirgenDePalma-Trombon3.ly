\relative c {
  \compressFullBarRests
  \clef "bass"
  \key c \major
  \time 4/4
  \compressFullBarRests R1*5 |  e1\mp (e c c) | g'2\< g | f f\!
  \repeat volta 2 {
    \mark\markup{\musicglyph #"scripts.segno"}
    e4..\ff d16 e4 e | f f f g | f4.. g16 a4 a | d, d e f |
    e4.. f16 g4 g | f4.. g16 aes2 | g4 b a g \mark\markup{To Coda} | 
  }
  \alternative {
    {\break
     f4 f g f}
    {f f g f}
  }
  c2. g4 | c2. bes4 | aes2.  ees'4 | aes,2. bes4 \bar "||"
  \key ees \major
  r4 \times 2/3 {g'8 g g} g2 | r4 \times 2/3 {g8 g g} g2 |
  r8\p ees ees ees r8 ees4 ees8 | r8 d d d r d4 d8 | r ees ees ees r8 ees4 ees8 |
  \break
  r8 d d d r d4 d8 | r ees ees ees r8 ees4 ees8 | r e e e r8 e4 e8 | r f f f r8 f4 f8 | r aes aes aes aes2 |
  r8 ees ees ees r8 e8 r e | r f f f r8 f8 r f | r4 \times 2/3 {ees8 ees ees} ees2
  \break
  r4 \times 2/3 {fes8 fes fes} fes2 | r4 \times 2/3 {ees8 ees ees} ees2 | r4 \times 2/3 {fes8 fes fes} fes4 ges | g1\< |
  ees2\! f\< | e\! e4 e | d2 g4\> f\! | aes8\mf aes r8 bes aes4 g_"cresc" |
  f8 f r g f4 ees | f8 f r f f4 f\ff |  ees f f ees |
  \key c \major
  \break
}

