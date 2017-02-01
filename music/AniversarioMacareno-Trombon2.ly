\relative c' { 
  \clef "bass"
  \time 4/4
  \key c \major

  \mark\markup{\musicglyph #"scripts.segno"}
  c4->\ff g8-> e-> c-> r r4 | a'4-> e8-> c-> a-> r r4 | r8 g' r g r g r f | r g r g g r r4 | c4-> g8-> e-> c-> r r4 | %\break
  a'4-> e8-> c-> a-> r r4 | r8 g' r g r g r f | g4 \times 2/3 {g8 g-> g} g4 r \bar "||" \newSpacingSection
  \mark\markup{\musicglyph #"scripts.coda"}
  \repeat volta 2 {e8-> f-> g-> a-> b4-> a-> | gis4-> e-> e-> r | %\break
		   g8-> a-> b-> c-> d4-> c-> | b-> g-> g-> r | \repeat percent 2 {r8\mf a a a r a r a } |
		   r g g g r g r g | r a a a r a r a | %\break
		 }
  \alternative {
    { r8 fis fis fis r fis r fis | f4 r r2}
    { r8 fis fis fis fis4 f}
  }
  \newSpacingSection
  e4\ff g8. g16 g8 r \times 2/3 {g8-> e-> g->} | c4-> e-> d-> c8.-> b16-> | a2.-> \times 2/3 {e8-> c-> e->} | %\break
  a4-> c-> b-> a8.-> g16 | f2.-> \times 2/3 {f8-> e-> d->} | g2.-> \times 2/3 {b8-> a-> g->} |
  c2.-> \times 2/3 {c8-> d-> e->} | d4-> a-> b-> c-> | d2.-> \times 2/3 {g,8-> e-> g->} |
  c4-> e-> d-> c8.-> b16-> | %\break

  a2.-> \times 2/3 {e8-> c-> e->} | a4-> c-> b-> a8.-> g16 | f2.-> \times 2/3 {f8-> e-> d->} |
  g2.-> \times 2/3 {b8-> a-> g->} | c2.-> \times 2/3 {c8-> d-> e->} | d4-> a2-> b4-> |
  c8-> r r4 r2 |

  \cadenzaOn\stopStaff
  \once \override TextScript #'extra-offset = #'( 0 . -3.0 )
  \once \override TextScript #'word-space = #1.5
  <>^\markup{\center-column{\box \line{"de " \musicglyph #"scripts.segno" " a " \musicglyph #"scripts.coda"}}}
  \repeat unfold 3 {s1 \bar ""}
  \startStaff\cadenzaOff

				%\break
  \newSpacingSection
  \repeat volta 2 {
    \key f\major
    r8\p f,_\markup{2º ff} f f r f r f | r f f f r d r d | r bes' bes bes r bes r g | r a a a r a r a | %\break
    r g g g r g r g | r f f f r d r d | r g g g r bes r bes | r g g r r g r g | %\break
    r f f f r g r g | r f f f r d r d | r bes' bes bes r a r a | r a a r r a r a | %\break
    r bes bes bes r bes r bes | r a a a r f r f | r f f f r f r f | r f f f r d r d | r d d r r e e r |
    f4 c8 c16.  c4 r
  }
}
