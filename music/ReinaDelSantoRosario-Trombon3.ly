\version "2.16.1"

\relative c' {
  \set midiInstrument = #"trombone"
  
  \clef "bass"
  \time 4/4
  g2\f r4 g-> | g2 r4 g-> |
  f2 r4 f-> |
  g r g g |
  \repeat unfold 2 {g2 r4 g-> |}
  f2 r4 g | g g g r |
  \mark \markup{\box 1} 
  g2\mf g4 r | g g g r | g r g r | g g g r |
  \break
  a2 a4 r | a a gis r | gis r gis r |
  a8\mf \> a16 a a8 a a a e e \! |
  \mark \markup{\box 2}
  r8\p f f f r f r f | r f f f r f r f | 
  r f f f r f r f | r f f f f4-> r |
  r8 f f f r f r f |
  \break
  r8 e e e r e r e | r f f f r f r f |
  r a a a a4-> a-> |
  \mark\markup{\box 3}
  g2.->\f r4 | 
  g2-> r8 f c'8. e16 | 
  g4 g (g8) a f8. a16 |
  g4 e (e8) g f8. e16 |
  f4 d (d8) a' g8. f16 |
  g4 e (e8) g, c8. e16 |
  \break
  g4 g (g8) a f8. a16 |
  g4 e (e8) g f8. e16 |
  f4 d (d8) f ees8. d16 |
  ees4 c (c8) r r4 |
  \bar "||"\newSpacingSection  \mark\markup{\box 4}
  \key ees \major
  r8\mf g g g r g g g |
  r8 g g g r g g g |
  r8 f f f r f f f |
  r g g g g r r4 |
  \break
  r8 f f f r f f f |
  r ees ees ees r ees ees ees |
  \repeat unfold 2 {
    f8 f4-> r8 ees ees4-> r8 |
    g4 g8. g16 g8 r8 r4 |
  }
  f8 f4-> r8 ees ees4-> r8 |
  g4 (g8) g-> g g c8. e16 |
  \bar "||"\newSpacingSection 
  \key c \major 
  \break
  \mark\markup{\box 5}
  g4 g (g8) a f8. a16 |
  g4 e (e8) g f8. e16 |
  f4 d (d8) a' g8. f16 |
  g4 e (e8) g, c8. e16 |
  g4 g (g8) a f8. a16 |
  g4 e (e8) g f8. e16 |
  f4 d (d8) f e8. d16 |
  e4 c (c8) r8 r4 |
  \mark\markup{\box 6}
  \compressFullBarRests
  R1 * 4 | \bar "||"
  \key g \major
  \break
  r4\p g r g | r fis r fis | r g r g | r e r e |
  r g r g | r fis r fis | r d r d | r fis fis fis |
  r g r g | r fis r fis | r g r g |
  \break
  r e r e | r g r g | r fis r fis | r d r d |
  r d d g-> |
  \bar "||"\newSpacingSection 
  \mark\markup{\box 7}
  \key c \major
  r8\f g g g r g r g |
  r g g g r g r g | 
  r g g g r g r g |
  r a a a r a r a |
  \break
  r g g g r g r g |
  r b b b r b r b |
  r g g g r g r g |
  r g g r r g r g |
  r g g g r g r g |
  r g g g r g r g |
  r g g g r g r g |
  r a a a r a r a |
  \break
  r g g g r g r g |
  r b b b r b r b |
  r g r g r g r g |
  g4 g8. g16 g4 r |
  \mark\markup{\box 8}
  e2.-> r4 | a2.-> r4 | g2.-> r4 | f4 r g r | g2 r4 g-> |
  g4 g g r |
  
}
