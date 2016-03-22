\relative c {  
  \clef "bass"
  \key c \major
  \time 4/4

  e4\ff r e r | e8 f gis a gis a gis fis | e4 r e r |
  e8 f gis a gis c b a | e8. f16 e4. e8 d c |
  d8. e16 d4 f8-> e-> f-> g-> | f8. d16 f4. f8 g f |
  \break

				%8
  gis4. gis16-. gis-. gis8-. gis-. gis-. gis-. \bar "||"\mark^\markup{\box{A}}
  a8 e e e e2 | g8 d g g d2 | f8 f c f c2 | e8 gis b gis e-> d-> c-> b-> |
  a'2\ff (a8) a g fis | g\> g16 g g8\! g  d e f g |
  f8\mf f16 f f8 f f8 r r4 |
  \break

				%16
  gis8 b e, f e-> d-> c-> b-> \bar "||"\mark^\markup{\box{B}}
  e8-. (e4-. e8-. e-.) r8 r4 | d8-. (d4-. d8-. d-.) r8 r4 |
  f8-. (f4-. f8-. f-.) r8 r4 |
  gis8-. gis16-. gis-. gis8-. gis-. gis-. r r8. e16->\ff |
  \repeat volta 2 {
    e4.-> r8 r4 r8 e16-> e-> |
    e4.-> r8 r4 r8 e16-> d->
    \break
  }
				%23
  \alternative {
    {b4.-> r8 r4 r8. e16-> |}
    {b4.-> r8 r4 r8. g'16-> |}
  }
  f4.-> r8 r4 r8 d16-> e-> \bar "||"\mark^\markup{\box{C}}
  f4.-> r8 r4 r8 d16-> e-> | f4.-> r8 r4 r8. e16-> |
  e4.-> r8 r4 r8 e16-> e-> | f4.-> r8 r4 r8 f16-> e-> |
  \break

				%30
  a4. r8 r4 r8. a16 | b4. r8 r4 r8 a16 a | a4. r8 r4 r8 e16 f |
  gis4. r8 r4 r4 \bar "||" \mark^\markup{\box{D}}
  r8\f a-. a-. r r a-. a-. r | r gis-. gis-. r r gis-. gis-. r |
  r a-. a-. r r a-. a-. r | r gis-. gis-. r r gis-. gis-. r |
  \break

				% 38
  r gis-. fis-. r r gis-. a-. r | r gis-. gis-. r r gis-. gis-. r |
  r gis-. gis-. r r a-. a-. r | r f-. f-. r r f-. f-. r |
  r g-. f-. r r f-. a-. r | r gis gis gis gis r r4 \bar "||"
  r8 a-. a-. r r a-. a-. r |
  \break

				%45
  r8 gis-. gis-. r r gis-. gis-. r |
  
}
