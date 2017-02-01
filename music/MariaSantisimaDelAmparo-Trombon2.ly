\set Voice.countPercentRepeats = ##t
\key c \major
\clef "bass"
\relative c {
  r2\ff \tuplet 3/2 {b'4 e, gis} | b16 (a) b8 ( b2.) ~ b2 \tuplet 3/2 {b4 e, gis} |  c16 (b) c8 (c2.) ~ | c2 \tuplet 3/2 {f4 g a} 
  g16 (f) d8~ d4 f16 (e) c8~ c4 | \tuplet 3/2 {d4 e d} \tuplet 3/2 {c d c} | b1~ | b4 r r2 |

  \mark \markup {\circle 1}
  r4 r2 \tuplet 3/2 {b8 b b} | b4 r g2 |

  \repeat percent 4 { r4 g r g} | \repeat percent 2 { r4 a8. a16 a4 a}
  r a r a | r b r b | \repeat percent 2 { r4 g8. g16 g4 g} | 
  
  \mark \markup {\circle 2}
  r g r g | r c r c | \repeat percent 2 {r4 b8. b16 b4 b} | 
   \repeat percent 2 {r b r b} |  \repeat percent 2 {r4 g8. g16 g4 g} |
  
  g4 r r2 | r4 a r a | r4 gis8. gis16 gis4 gis | r gis r gis |

  a2 b4 a |
  \mark \markup {\circle 3}
  gis8 r r4 r8\p gis b[ gis] | e1~| e2~ e8 gis b gis | a1~ | a2~ a8 a b c | d4. c8 b[ c b a] b4. a8 g[ a g f] | e1~ | e8 r r4 r2 |

  \bar "||" \mark \markup {\circle 4}
  <>\f
  e4. d8 c[ b c d] | e16( f e d) e2 e8. gis16 | a4. b8 c[ b a gis] | a16( b a gis) a2 a8. c16 | 
  d16( e d c) d2 g,8. a16 | b16( c b a) b4 f4. a8 | gis16( a gis f) e2 r8 gis16 gis | gis2~ gis8 r r4 | r1 | 

  r2\pp g2 | 
  \repeat alternative 2 {
     \repeat percent 4 {r8 g4 g8 r g4 g8} | \repeat percent 3 {r8 a4 a8 r a4 a8} | r8 a4 a8 r b4 b8 |
     \repeat percent 4 {r8 g4 g8 r g4 g8} | \repeat percent 4 {r8 b4 b8 r b4 b8} | \repeat percent 2 {r8 g4 g8 r g4 g8} |
     r8 g4 g8 a4 \tuplet 3/2 {a8 a a} |
  }
  \alternative {
  	  { 
         a4 \tuplet 3/2 {a8 a a} a2 | gis8 gis4 gis8 r gis4 gis8 | gis4 r r2 |
         \bar "||"
         r2 r4 a\f | a r g2 | \mark \markup {\circle 5}
      }
      {
      	 a4 r a2 
      }
  }
  
  r8 gis4 gis8 gis4 r\pp | 
  \mark \markup {\circle 6}
  <>\cresc gis4. \tuplet 3/2 {gis16 gis gis} gis4 r | a4. \tuplet 3/2 {a16 a a} a4 r |  
  g4. g16 g a4. a16 a | b4. b16 b c4. c16 c | b8 b16 b b8[ b] b4 r |

  \bar "||" \mark \markup {\circle 7}
  r4\f r2 \tuplet 3/2 {b8 b b} | b4 r g2 | \repeat percent 4 {r4 g r g} |
  \repeat percent 2 {r4 a8. a16 a4 a} | r4 a r a | r b r b | \repeat percent 2 {r4 g8. g16 g4 g} |
  \repeat percent 2 {r4 g r g} | \repeat percent 2 {r4 b8. b16 b4 b} | \repeat percent 2 {r4 b r b} |
  \repeat percent 2 {r4 g8. g16 g4 g} | g r r2 | r4 a r a | \repeat percent 2 {r gis r gis} | r a r a | r b r b |
  a2 b | c4\ff \tuplet 3/2 {c8 c c} c4 r |
  \bar "|."

}