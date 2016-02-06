\version "2.16.1"


\new Staff {
  \set Staff.midiInstrument = #"trombone"
  
  \relative c { 
    \clef "bass"
    \time 4/4
    \key f \major
    
    \compressFullBarRests R1*7
    f1\mp (f1) | f1\> (f1)\! |
    \compressFullBarRests R1*2
    r4 d2 f4 | e4 e2 e4 | r4 f2 f4 | r4 e2 g4 | d1 (d1) |
     
    d1 (d1) |
    \repeat volta 2 {
      \repeat unfold 4 {r4 d2 d4 |}
      \repeat unfold 3 {r4 f2 f4 | r4 e4 e2 | }
       
      \set Score.repeatCommands = #'((volta #f) (volta "1") end-repeat)
      \repeat unfold 2 {d1 (d)} |
      \set Score.repeatCommands = #'((volta #f))
    }
    \repeat unfold 2 {d1 (d) | }
    r4\f f8\accent g\accent f4\accent f\accent | a2\accent\< a8\accent g\accent f\accent e\accent\! |
    d1\ff\accent (d2) r4 a4 | a'2. \times 2/3 {g8f e} |
     
    d2. \times 2/3 {d8 e f} | f2 (f8) d f8. g16 | a2. (a8) a | c2. \times 2/3 {g8 a bes} |
    bes2. \times 2/3 {g8 a bes} | bes4 \times 2/3 {g8 a bes} a4 \times 2/3 {f8 g a } | g2. a,4\ff |
    a'2. \times 2/3 {g8 f e} | d2. \times 2/3 {d8 e f} |f2 (f8) d f8. g16 |
     
    a2. a4 | c2. \times 2/3 {g8 a bes} | bes2. \times 2/3 {g8 a bes} | 
    bes4 \times 2/3 {g8 a bes} bes4 \times 2/3 {bes8 a g} | c,1 (c2) r4 \times 2/3 {bes'8 a g} |
    f1 (f2) e | 
    \compressFullBarRests R1*2
    c1 (c1)\> (c1)\!
     
    \compressFullBarRests R1*3
    r2. r8.\mf f,16 | f1 | r1 | r2 r4 r8. g16 | g1 | 
    \compressFullBarRests R1*3
    r2 r4 r8.\f f16 | f1 | r1 | 
    r4 d''4 e (e8.) bes16 |
    \bar "||"
    a1 (a2.) r4 |
     
    r8 a a bes c4. e8 | g4. f8 c2 (c2) (c8) e f e | d4. c8 bes2 | c4. g8 c d e c | des4. bes16 c des4. a8 |
    a8. bes16 a8 g f8. g16 f8 c | f8 r r4 f8 r r4 | f8 r r4 r2 
  }
}
