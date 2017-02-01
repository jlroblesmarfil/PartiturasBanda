\relative c' {
  \compressFullBarRests
  \clef "bass"
  \key c \major
  
  \repeat volta 2 {
    c8.\ff c16 c2 c4 | b4 b8. a16 g4 b | a8. a16 a2 a4 | g4 g8. f16 e4 g | 
    a8. a16 a2 a4 | g8. g16 g2 g4 | 
  }
  \alternative {
    {a8. a16 a2 a4 | g4 g8. a16 b4 b }
    {b8. b16 b2 b4 }
  }
				%\break
  \newSpacingSection
  c4\mark\markup{\musicglyph #"scripts.segno" } c c r | \repeat percent 2 {r8\f c c c r b r b } |
  r c c c r c r c | r b b b r b r b | \repeat percent 3 {r c c c r b r b} |
				%\break
  g r r4 r2 
  \bar "||"
  \key ees \major R1*7 
  r4\mf\< bes2. | \repeat percent 4 { r8\!\ff c c c r c c c } | 
  \repeat percent 2 {r bes bes bes r bes bes bes} |
				%\break
  r c c c r c c c | 
  r bes bes bes r bes bes bes | 
  \cadenzaOn
  \stopStaff
  %\repeat unfold 1 { s1 \bar "" }
  \once \override TextScript #'extra-offset = #'( 0 . -3.0 )
  \once \override TextScript #'word-space = #1.5
  <>^\markup { \center-column {
    \line{ de principio }
    \line{ a \musicglyph #"scripts.segno" y salta}
  }}
  \repeat unfold 3 { s1 \bar "" }
  \startStaff
  \cadenzaOff
  \bar "|"
  \newSpacingSection
  c4 c c r \bar "||"
  \key f \major
  \newSpacingSection
  r8 a4 a8 r a r a |
				%\break
  r a r a a4 r | r8 a4 a8 r g r bes | r a4 a8 r a r a | r a4 a8 r g r bes |
  r bes4 bes8 r bes r bes | r bes4 bes8 r a r c |
				%\break
  \repeat unfold 2 {r8 bes4 bes8 r bes r bes} | r8 a4 a8 r a r a |
  r a4 a8 r g r bes | r a4 a8 r a r a | r a4 a8 r g r bes |
				%\break
  \repeat percent 2 {r8 bes4 bes8 r bes r bes} | r8 a4 a8 r a r a |
  r g4 g8 r g r g | r8 a r a a4 r | r8 bes4 bes8 r bes r bes |
  r a4 a8 r a r a |
				%\break
  r8 g4 g8 r g r g | r a r a a4 r 
  \bar "||"
  \key g \major
  \newSpacingSection
  \repeat percent 3 {r8\ff g16 g g8 fis16 e d2}
  \repeat percent 4 {r8 a'16 a a8 g16 fis e2}
  r8 g16 g g8 g16 a b2 | \repeat percent 3 {r8 g16 g g8 fis16 e d2} |
  r8 e16 e e8 fis16 gis a2 | r8 c16 c c8 b16 a e2 | 
  r8 b'16 b b8 a16 g d2 | r8 a'16 a a8 a16 g fis2 | r8 g16 g g8 g16 a b2 | r8 c16 c c8 b16 a g2 |
  r8 b16 b b8 a16 g d2 | r8 a'16 a a8 a16 g fis2 | r8 fis16 g a8 g16 fis g4 r4
}
