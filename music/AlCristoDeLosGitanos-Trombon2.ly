\relative c' {  
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \key c \major
  \time 4/4

  a4\ff r a r | e8-> f-> gis-> a-> gis-> a-> gis-> f-> | a4 r a r |
  e8-> f-> gis-> a-> b-> c-> b-> a-> | gis8. gis16 a4. a8 g a |
  g8. a16 g4 f8-> e-> f-> g-> | f8. g16 a4. a8 b a |
  %\break


  b4. b16-. b-. b8-. b-. b-. b-. \bar "||"\mark^\markup{\box{A}} %\newSpacingSection
  a8 c e c a2 | g8 b d b g2 | f8 a c a f2 | e8 gis b gis e'-> d-> c-> b-> |
  c2\f (c8) c b a | b\> b16 b b8\! b  f g a b |
  a8\mf a16 a a8 a a8 r r4 |
  %\break


  gis8 b e f e-> d-> c-> b-> \bar "||"\mark^\markup{\box{B}} %\newSpacingSection
  a8-. (a4-. a8-. a-.) r8 r4 | g8-. (g4-. g8-. g-.) r8 r4 |
  a8-. (a4-. a8-. a-.) r8 r4 |
  b8-. b16-. b-. b8-. b-. b-. r r8. e,16->\ff |
  \repeat volta 2 {
    e4.-> r8 r4 r8 a16-> gis-> |
    a4.-> r8 r4 r8 a16-> a->
  }
  \alternative {
    {gis4.-> r8 r4 r8. e16-> |}
    {
      %\break
      b'4.-> r8 r4 r8. b16-> |}
  }
  a4.-> r8 r4 r8 a16-> b-> \bar "||"\mark^\markup{\box{C}} %\newSpacingSection
  a4.-> r8 r4 r8 a16-> a-> | gis4.-> r8 r4 r8. b16-> |
  gis4.-> r8 r4 r8 gis16-> a-> | a4.-> r8 r4 r8 d16-> c-> |
  d4. r8 r4 r8. d16 | d4. r8 r4 r8 d16 c |
  %\break
  
  d4. r8 r4 r8 a16 a | b4. r8 r4 r4 \bar "||" \mark^\markup{\box{D}} %\newSpacingSection
  r8\mf c-. c-. r r c-. c-. r | r b-. b-. r r b-. b-. r |
  r c-. c-. r r c-. c-. r | r b-. b-. r r b-. b-. r |
  r b-. a-. r r b-. d-. r | r b-. b-. r r b-. b-. r |
  %\break

  r b-. b-. r r d-. d-. r | r a-. a-. r r a-. a-. r |
  r b-. a-. r r a-. c-. r | r b-. b-. b-. b-. r r4 \bar "||" %\newSpacingSection
  r8 c-. c-. r r c-. c-. r | r b b r r b b r |
  r c c r r c d r | r a a r r a a r |

  %\break

  r cis a r r cis d r | r cis cis r r a a r |
  r a c r r b c r \bar "||" \mark^\markup{\box{E}} %\newSpacingSection
  r2 r4 r8 c,->\ff^\markup{Saeta} |
  e4.-> e8->  f4.-> g16-> f-> | e2-> (e4) r8 f-> | g2^\markup{Simile} (g4) r8 g16 f |
  %\break

  e4. f8 g g g g16 f | e4. f8 g a g a | g2 (g4) r8 g16 f | e4. d8 e4 f8 g |
  \times 2/3 { f16 (g f) } e8 (e4) (e8) r a g |
  \times 2/3 {a16 (g f) } e8 (e4) f8 e f g16 (f e2) r4 c16 (d e f)
  \bar "||" \mark^\markup{\box{F}} %\newSpacingSection
  %\break

  g4. g16 (f e2 e4.) d8 e4 f8 g | g16 (f) e8 (e4) (e8) r  \times 2/3 {e8 f g} |
  a4. g16 (f) (e2) (e4.) d8 e4 f8 g16 (f) (e4) r8 gis a2 (a4.) gis8 a gis a gis |
  %\break

  a4. gis8 a gis \tuplet 5/4 {gis16 (a b c b)} | a8 gis4 gis8 a4. b16 (a g8) r r4 r8 f g a |
  g16 a g4 g16 (f e2) \bar "||" \mark^\markup{\box{G}} %\newSpacingSection
  r4 \tuplet 3/2 {e8 f g} a g4 g16 (f e2) r4 e16 (f) g a |
  %\break

  g32 (a g f e4) f8 g32 (a g f e4) f8 | g32 (a b a g4) f8 g16 a g4 g16 f |
  e4. d8 e4 f8 g | g16 (f e8 e4 e8) r a8 g | b16-> (a g8.) r8 f e4 \tuplet 3/2 {f32 g f } e16 d | e2. r4 |
  %\break

  R1*4 \bar "||" \mark^\markup{\box{H}} %\newSpacingSection
  \repeat volta 2 {
    \key a \major
    r8^\markup{1ª Vez p -- 2ª vez f} cis'-. cis-. r r cis-. b-. r | r cis-. cis-. r r cis-. b-. r |
    r a-. a-. r r cis-. cis-. r | r b-. b-. r r b-. b-. r |
    r b-. b-. r r b-. b-. r | r b-. b-. r r b-. b-. r |

    %\break

    r b-. b-. r r a-. a-. r | a-. a4-> a8 a4-. r \bar "||" \mark^\markup{\box{I}} %\newSpacingSection
    r8 cis-. cis-. r r cis-. b-. r | r cis-. cis-. r r cis-. cis-. r |
    r cis-. cis-. r r b-. b-. r | r a-. a-. r r a-. a-. r |
    r a-. a-. r r a-. a-. r |

    %\break

    r cis-. cis-. r r cis-. cis-. r | r b-. b-. r r b-. b-. r 
  }
  \alternative{
    {cis8 cis4-> cis8-. cis-. r8 r4}
    {cis8-> cis16-. cis-. cis8-. cis-. cis4 r}
  }
  \bar "||" %\newSpacingSection

  cis2\ff b | b1-. (b4) r cis-> b-> | a2 (a4.) r8
  
}
