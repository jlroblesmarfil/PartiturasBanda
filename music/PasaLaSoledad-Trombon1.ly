\relative c' {
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