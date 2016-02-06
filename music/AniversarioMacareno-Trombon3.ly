\relative c' { 
  \clef "bass"
  \time 4/4
  \key c \major
  
  \relative c' {
    \mark \markup { \musicglyph #"scripts.segno" }
    c4->\ff g8-> e->  c-> r8 r4 | a'4-> e8-> c-> a-> r8 r4 | 
    r8 d r d r d r d | r e  r e e r r4 |
    c'4-> g8-> e->  c-> r8 r4 |  a'4-> e8-> c-> a-> r8 r4 | 
    r8 d r d r d r d | e4 \times 2/3 {e8 e e} e4 r |
    \mark \markup { \musicglyph #"scripts.coda" }
    \repeat volta 2 {
      e8->\ff fis-> gis-> a-> b4-> f-> | e-> d-> c-> r | 
      g'8-> a-> b-> c-> d4-> a-> | g-> f-> e-> r | 
      r8\mf e e e r e r e | r f f f r f r f | r d d d r d r d | 
      r e e e r e r e
    }
    \alternative {
      { r d d d r d r d | d4 r r2 }
      { r8 d d d d4 d }
    }
    g4 e8. e16 e8 r \times 2/3 { g-> e-> g-> } | c4-> e-> d-> c8.-> b16-> | 
    a2.-> \times 2/3 { e8-> c-> e-> } | a4-> c-> b-> a8.-> g16-> |
    f2.-> \times 2/3 { f8-> e-> d-> } | g2.-> \times 2/3 { b8-> a-> g-> } | 
    c2.-> \times 2/3 { c8-> d-> e-> } | d4-> a-> b-> c-> |
    d2.-> \times 2/3 { g,8-> e-> g-> } | c4-> e-> d-> c8.-> b16-> | 
    a2.-> \times 2/3 { e8-> c-> e-> } | a4-> c-> b-> a8.-> g16-> |
    f2.-> \times 2/3 { f8-> e-> d-> } | g2.-> \times 2/3 { b8-> a-> g-> } | 
    c2.-> \times 2/3 { c8-> d-> e-> } | d4-> a2-> b4-> | c-> r r2 | \bar "||"
    \cadenzaOn
    \stopStaff
    \repeat unfold 1 { s1 \bar "" }
    \once \override TextScript #'extra-offset = #'( 0 . -3.0 )
    \once \override TextScript #'word-space = #1.5
    <>^\markup { \line{ de \musicglyph #"scripts.segno" a  \musicglyph #"scripts.coda"}
		 \line{"y salta"}}
    \repeat unfold 1 { s1 \bar "" }
    \startStaff
    \cadenzaOff
    \break
    \bar "|:"
    \key f \major
    \repeat volta 2 {
    r8\p c, c c r e r e | r c c c r a r a | r f' f f r f r g | 
    r e e e r e r e | r d d d r e r e | 
    r c c c r a r a | r d d d r g r g | r e e e r e r e |
    r c c c r e r e | r c c c r a r a | 
    r f' f f r e r e | r f f r r f r f | r f f f r f r f |
    r f f f r c r c | r d d d r des r des | 
    r c c c r b r b | r bes bes r r bes bes r | a4 a8.\mark \markup{Segunda fuerte} a16 a4 r4
  }
  }
}
