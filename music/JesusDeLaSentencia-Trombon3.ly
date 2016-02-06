\relative c' { 
  \clef "bass"
  \time 4/4
  \key ees \major
  
  \relative c {
    \compressFullBarRests R1*16
    ees2.->\ff r4 | ees2.-> r4 | f2.-> r4 | ees4 f-> ees2-> |
    \repeat unfold 2 {g2.-> r4 } | aes2.-> r4 | g4-> aes-> g2-> |
    \repeat unfold 2 {g2.-> r4} | fis2.-> r4 | %\break
    g4-> fis-> g2-> | \repeat unfold 2 {aes2.-> r4} | g2-> g2-> |
    \repeat unfold 2 {g4 r g2->} | r4 ees r ees | r ees2 r4 | r ees r ees |
    r f f2-> | r4 aes r g | %\break
    r4 g2 g4 | r aes r aes | r g g2-> | r4 ees r ees | r ees2 ees4 |
    r e r e | r e f2 | r4 f r f | r ees r ees | r f r f | r f (ees) r | %\break
    r\mf g r g | r g2 g4 | r g r g | r g g2-> | r4 aes r g | r g2 g4 |
    r aes r aes | r g g2 | r4 g r g | r g2 g4 | r g r g | r bes aes2 | %\break
    r4 aes r aes | r g r g | r g r g | r g4 (g8.) g16 c8. d16
    \repeat volta 2 {
      ees4 g,8. c16 bes8. g16 ees8. f16 | g2 r8. g16 c8. d16 | ees4 g,8. c16 bes8. g16 ees8. f16 |
      d2 r8. f16 g8. b16 | %\break
      d8. c16 b4 (b8.) g16 c8. d16
    }
    \alternative {
      { ees8. d16 c4 (c8.) c16 d8. ees16 | d4 a8. b16 c8. b16 c8. a16 | d2 r8. g,16 c8. d16 }
      { ees8. d16 c4 (c8.) c16 bes8. aes16 | g4 f8. ees16 d8. c16 d8. ees16 | %\break
      }
    }
    c4 r d2-> \bar "||" ees1 (ees4) r r2 | r2\pp d-> | r4 ees2 ees4 | r ees r ees | r ees r ees |
    r ees2 ees4 | ees r r2 | r2 d2-> | r4 ees2 ees4 | r ees r ees | %\break
    \repeat unfold 4 { r4 d r d } | r ees2 ees4 | ees r r2 | ees2 ees4 f |
    \compressFullBarRests R1 \bar "||" \compressFullBarRests R1 
    r2 r4 aes-> | r g2 g4 | r g r g | %\break
    r g r aes | r aes2 aes4 | aes r r2 | r aes-> | r4 g2 g4 | r g r g | r f r f | r f r f | r f r f |%\break
    r aes r aes | r g2 g4 | g r r2 | aes2 g4 g | g g2-> g4 | g-> g-> g8-> g-> g-> r8 |
  }
}
