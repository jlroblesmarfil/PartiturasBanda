\relative c' {
  \time 4/4
  \key ees \major
  ees2\pp ees | \repeat unfold 3 {ees ees} | c c |
  bes bes | bes bes | c c | c c | b b | c c | c c | c4 r r2 |
  \repeat percent 5 {r4\pp \times 2/3 {c8 c c} c2} | %\break
  r4 \times 2/3 {b8 b b} b4 b | b1 |
  r2\mf^\markup{Solo} c8 d ees16 (f ees d) | ees4. \times 2/3 { f16 (ees d) } c2 (c8) d ees4. f8 g4 |
  f4. \times 2/3 {g16 (f ees) } d2 | r4 r bes8 c d16 (ees d c) | d4. ees8 f4. d8 | %\break
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
}