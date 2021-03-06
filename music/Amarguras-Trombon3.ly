\relative c' { 
  \clef "bass"
  \time 4/4
  \key aes \major
  
  \relative c {
    \compressFullBarRests R1*4 |
    r2^"sordina" f\pp (f1) (f) (f2.) r4 |
    \compressFullBarRests R1*4 |
    r2_"sin sordina" c2 (c1) (c) (c2.) r4 |
    r2 bes'4\f r | r2 bes4 r | r bes r bes | 
    
    g2\accent\> r\! | r4 \times 2/3 {aes8 aes aes} aes r r4 | \repeat unfold 2 {r2 ges4 r | } r ges r ges |
    c2\> r\! | r4 \times 2/3 {f,8 f f} f r r bes16 aes | g1 (g4.) r8 r2 |
    f4\accent r e\accent r 
    \bar "||"%\newSpacingSection
    
    \repeat percent 5 {\mark\markup{\musicglyph #"scripts.segno"} c4.\p r8 c4. r8} |
    f4. r8 f4. r8 | \repeat percent 2 {ees4. r8 ees4. r8 } | des4. r8 des4. r8 |
    
    des4 r r r8 des16 des | des4 r des r | c2 c | c4. r8 c4. r8 | f1\f\< | \repeat percent 2 {f4.\! r8 f4. r8 |} 
    ees4. r8 ees4. r8 | f4 r r f | f4. r8 f4. r8 | 
    
    ees4 r r ees | ees r ees r | des r r r8 f16\ff f | f4 r g2 | aes4 f g e\f | f2. f4 | f2. f4\pp | f2. f4 | f2. f4\ff |
    f2. ees4 | aes,2. des4 |
    
    g,2._"dim" ges'4 | f2. f4 | f2. ees4 | aes,2. des4 | g,2. ges'4 \bar "||"\mark\markup{\musicglyph #"scripts.coda"} f2. r4 
    \bar "||"%\newSpacingSection
    \mark\markup{Trio}
    \key c \major
    \compressFullBarRests R1*11
    f2\pp f2 | f2._"cresc." g4 | ees2 ees | f2. f4\f | c1 |
    
    \times 2/3 {ees8\ff-. ees-. ees-. ees-. ees-. ees-. } ees r r4 | r1 | r4 \times 2/3 {d8 d d} d4 d4 |
    c r r2 | r4 \times 2/3 {aes'8 aes aes} aes4 r | c, r r2 | r4 \times 2/3 {aes'8 aes aes} aes4 r | 
    r4 \times 2/3 {aes8 aes aes} aes4 r | \repeat percent 2 {c,4\ff r8 e16 e c4 r8 g16 g |}
    
    c4 r8 e16 e16 c4 r8  c16 c | f4 r8 c16 c f4 r8 f16 f | c4 r8 e16 e c4 r8 c16 c | 
    g4 r8 d'16 d g,4 r8 g16 g | c4 r8 e16 e c4 r8 c16 c | f4 r8 a16 a f4 r8 f16 f |
    
    d4 r8 d16 d b4 r8 b16 b | d4 r8 d16 d g,4 r | c4 r8 e16 e c4 r8 c16 ces | 
    bes4 r8 bes16 bes d4 r8 d16 d | ees4 r8 bes16 bes ees4 r | d4. r8 d4. r8 | c4. r8 r2 |
    r2 r4. r16 g'16\accent
    
    c2\accent (c8) r8 r4 
    \repeat volta 2 {
      \key c \major
      \mark\markup{2º Trio}
      \compressFullBarRests R1*3
      r4^"Sordina" \times 2/3 {e,8\pp e e} e4 r4 | 
      \compressFullBarRests R1*3
      r4 \times 2/3 {a8 a a} a4 r4 | 
      r4 r8 r16 e16 e2 (e2) (e8) r8 r4 | r1 |
      r4 \times 2/3 {e8 e e} e4 r4 
      
      r4 r8 r16 e16 e2 (e2) (e8) r8 r4 | r1 |
      r4 \times 2/3 {a8 a a} a4 r4
    }
    c1 (c2) (c8) r8 r4 
    \bar "||"%\newSpacingSection
    \cadenzaOn\stopStaff
    \once \override TextScript #'extra-offset = #'( 0 . -3.0 )
    \once \override TextScript #'word-space = #1.5
    <>^\markup{\center-column{\box \line{"de " \musicglyph #"scripts.segno" " a " \musicglyph #"scripts.coda"}}}
    \repeat unfold 3 {s1 \bar ""}
    \startStaff\cadenzaOff
    \key aes \major
    f,1 (f8) r r4 r2 |\break
    f2^"sordina"\mf ges (g1) |
    f4. ges8 (f4.) ges8 (f1) (f4) r4 r2 | ges1 | ges2. (ges8) r8 |
    \compressFullBarRests R1*2
    bes1\pp (bes8) r8 r4 r2 |
    f2^"sin sordina"\ff c2 | f4 g bes4. aes8 | f4 r4 r2 
    
  }
}
