\version "2.16.1"

\time 2/4

\relative c { 
  %\override Score.BarNumber 
  %#'break-visibility = #end-of-line-invisible
  \key ees \major
  ees4\f r | ees ees | ees4. r8 \bar "||"
  \compressFullBarRests R2*1 \bar "||"
  d2\p | ees | d (d4) f\f | g r | g g | g4. r8 \bar "||"
  \compressFullBarRests R2*1 \bar "||"
  d4\mf ees | f ees | %\break
  r8 d d d | d r d4 \bar "||" r8\pp d r d | r d r d | 
  \repeat unfold 2 {r8 ees r ees } |  r f r f | r ees r ees | 
  \repeat unfold 4 {r d r d} | r ees r ees | %\break
  r ees r ees | r f r f | r ees r ees | \repeat unfold 2 {r d r d} |
  \compressFullBarRests R2*16
  %\repeat unfold 2 {
    \times 2/3 {c'8\f d ees d ees f} | \times 2/3 {ees d c f ees d} | ees,2 (ees) |
    \times 2/3 {c'8 d ees  d ees f  ees d c  f ees d} | d,2 (d) |
    \times 2/3 {bes'8 c d  c d ees  d ees f  ees d c} | c,2 (c) |
    \times 2/3 {aes'8 bes c  bes c d  c d ees } c8 r |  b,2 (b)
  %}
  \bar "||" r8\pp d r d | r d r d | \repeat unfold 2 {r ees r ees} |
  r f r f | r ees r ees | \repeat unfold 4 { r d r d} | %\break
  \repeat unfold 2 {r ees r ees} | r f r f | r ees r ees | \repeat unfold 2 {r d r d} |
  \compressFullBarRests R2*16
  %\repeat unfold 2 {
    \times 2/3 {c'8\f d ees d ees f} | \times 2/3 {ees d c f ees d} | ees,2 (ees) |
    \times 2/3 {c'8 d ees  d ees f  ees d c  f ees d} | d,2 (d) |
    \times 2/3 {bes'8 c d  c d ees  d ees f  ees d c} | c,2 (c) |
    \times 2/3 {aes'8 bes c  bes c d  c d ees } c8 r |  b,2 (b)
  %}
  ees4\f r | ees ees | ees4. r8 \bar "||" 
  \compressFullBarRests R2*1 \bar "||"
  d2 | %\break
  ees \bar "||"
  \key c \major
  e4 r \bar "||"
  \compressFullBarRests R2*4 \bar "||"
  r8\pp e r e | \repeat unfold 3 {r e r e} | \repeat unfold 6 {r d r d } |
  \repeat unfold 6 {r e r e} | \repeat unfold 2 {r f r f} | r fis r fis |
  \repeat unfold 2 {r e r e} | %\break
  \repeat unfold 4 {r f r f} | \repeat unfold 2 {r e r e} |
  \repeat unfold 3 {r d r d} | r e r e | r e e4 \bar "||"
  \compressFullBarRests R2*2 \bar "||"
  %\break
  c'8\f c16 c \times 2/3 {c8 g c | c g c e, g c} | c8 c16 c \times 2/3 {c8 g c | c g c e, g c} | 
  c8 c16 c \times 2/3 {c8 g c} | gis2 | a8 a16 a \times 2/3 {a8 f a} | e2 | g4 g | g g | f2 | %\break
  r8\ff e r e | \repeat unfold 3 {r8 e r e } | \repeat unfold 6 {r d r d } | \repeat unfold 2 {r e r e} | %\break
  \repeat unfold 4 {r e r e} | \repeat unfold 2 {r f r f} | r fis r fis | \repeat unfold 2 {r e r e} |
  \repeat unfold 2 {r f r f} %\break
  \repeat unfold 2 {r f r f} | \repeat unfold 2 {r e r e} | \repeat unfold 3 {r d r d} | r e r e |
  r e e4 | e r | e e | e8. e16 e4 
}
