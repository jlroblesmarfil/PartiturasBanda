\version "2.16.1"

\relative c' { 
  \clef "bass"
  \time 4/4
  \key des \major
  \tempo "Marcha de procesión"
  \compressFullBarRests
  R1*8
  r4\f r8. bes16 bes2 |
  aes4. ees8 aes2 |
  r4 r8. ges16 ges2 | 
  f4. c8 f2 |
  \compressFullBarRests
  R1*4
  r4\p des r des |
  \repeat unfold 3 {r4 des r des | }
  r ees r ees |
  %\break
  r ees r ees | \repeat unfold 2 {r des r des | } \repeat percent 2 {r des r des | } 
  \repeat percent 2 { r ees r ees | } \repeat percent 2 { r des r des | } 
  r4 <c ees> ( c bes | aes) r e'2 |
  %\break
  \repeat unfold 6 {r4 des r des | } \repeat percent 2 {r ees r ees | } r des r des | r des r f | r ees r ees |
  %\break
  \repeat unfold 2 {r ees r ees |} ees r ees2 | r4 des r c | r des2 r4 |
  f8.\f c16 f4 (f8.) c16 \times 2/3 {f8 c ges'} |
  f8. c16 f4 (f8.) c16 \times 2/3 {f8 c ges'} |
  f8. c16 \times 2/3 {f8 c ges'}  f8. c16 \times 2/3 {f8 c ges'} |
  f1 |
  \repeat unfold 2 {bes8. f16 bes4 (bes8.) f16 \times 2/3 {bes8 f ces'} |}%\break
  \repeat unfold 2 {bes8. f16 \times 2/3 {bes8 f ces'}} |
  \times 2/3 {bes8\< bes bes bes bes bes } a2\! |
  \repeat volta 2 {
    \key f \major
    r4\p f r f |
    \repeat unfold 4 {r4 f r f |}
    r g r g |
    \repeat unfold 2 {r f r f |}
    r g r g | 
    %\break
    r g r g | 
    \repeat unfold 2 { r f r f } | \repeat unfold 4 {r g r g } |
    r f r f | r f r g |r f r f | r f r g | 
    %\break
    r f r f | r fis r fis | \repeat unfold 4 { r g r g } |
    \repeat unfold 2 { r f r f } | \repeat unfold 2 { r g r g }
  }
  \alternative {
    { r f r f | 
      %\break 
      f r8\f e16 e e8 e e e }
    { r4\> f r f | f r r2\! }
  }
}
