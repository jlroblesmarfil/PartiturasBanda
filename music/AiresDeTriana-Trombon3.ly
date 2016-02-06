\relative c' { 
  \clef "bass"
  \time 4/4
  \key c \major
  
  \relative c' {
    \repeat volta 2 {g2\f g | g a | a1 | g8-> b16-> a-> g4-> \times 2/3 {g8-> a-> g-> f-> e-> d-> }} 
    e4 r r2 | f1\p | e | f | 
    g4-- g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- |   b-- b-- c2 |  
    g4-- g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b--\< b-- c2\! |
    g4--\f g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b-- b-- c2 | 
    g4-- g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b-- b-- c2 |
    a8->\pp\< a a a-> a a a-> a | g-> g g g-> g g g-> g | f-> f f f-> f f f-> f\! | 
    g\fp\<  g g g g g g g\! | 
    g4--\f g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b-- b-- c2 | 
    r2. g4->\ff 
    \repeat volta 2 { 
      c2.-> \times 2/3 {e8-> d-> c->} | b2->  a4.-> a8 | 
      d2.-> \times 2/3 {f8-> e-> d->} | c4.-> d16-> c-> b4-> g-> |
      e'2.-> \times 2/3 {g8-> f-> e->} | d2-> cis4.-> d16-> e-> |
      f2.-> \times 2/3 {c8-> b-> c->} | e2.-> d4->
    }
    g,4--\f g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b-- b-- c2 |
    g4-- g-- g-- g-- | g-- g-- g-- g-- | a-- a-- a-- a-- | b-- b-- c2 |
    g4-.\pp g8-. g-. g4-. g8-. g-.  | 
    \repeat unfold 5 {g4-. g8-. g-. g4-. g8-. g-.  } 
    \repeat unfold 2 {a4-. a8-. a-. a4-. a8-. a-. } | 
    \repeat unfold 2 {b4-. b8-. b-. b4-. b8-. b-. } | 
    \repeat unfold 4 {g4-. g8-. g-. g4-. g8-. g-. } |
    \repeat unfold 2 {a4-. a8-. a-. a4-. a8-. a-. } | 
    \repeat unfold 2 {b4-. b8-. b-. b4-. b8-. b-. } | 
    \repeat unfold 4 {g4-. g8-. g-. g4-. g8-. g-. } | \repeat unfold 2 {a4-. a8-. a-. a4-. a8-. a-. } | 
    \repeat unfold 2 {b4-. b8-. b-. b4-. b8-. b-. } | 
    g4-. g8-. g-. g4-. g8-. g-. | g4-. r4 g4-. r4
  }
}
