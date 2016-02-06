\version "2.16.1"

\new Staff {
  \set Staff.midiInstrument = #"trombone"
  
  \relative c {
    \clef "bass"
    \time 2/4
    \key ees \major
    
    \repeat unfold 2 {d8->\f r d-> r | r d-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. } |  
    
    d8 r r4 | \compressFullBarRests R2*7 | 
    \mark\markup{\box 1}\repeat percent 2 { r8 b'\f r b}
    \repeat percent 2 {r8 c r c} | \repeat percent 2 {r b r b } | 
    \repeat percent 2 {r8 c r c} | r\> b r b  |  r b r\! b\pp | 
    \repeat percent 2 {r8 c r c} | 
    
    \repeat percent 2 {r b r b } | \repeat percent 2 {r8 c r c} | b r r4 |
    \compressFullBarRests R2*3 |
    r4 d,8\f r8 | r d-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. | \mark\markup{\box 2} |
    d-> r r4 | d8-> r r4 | 
    
    \compressFullBarRests R2*3 
    \repeat percent 4 {r8\pp g r g} | \repeat percent 4 {r bes r bes } |
    \repeat percent 2 {r c r c} | \repeat percent 2 {r b r b} |
    \mark\markup{\box 3}
    r8\ff c16 c c8 c | c r r4 | 
    
    r8 c16 c c8 c | c8 r r4 | c8-> r r4 | 
    \compressFullBarRests R2*1
    r4\f d,8-> r | r d-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. | d8 r r4 | 
    \compressFullBarRests R2*3
    \repeat percent 2 {r4\f d8-> r } |
    
    d8-> r r4 
    \bar "||"
    \mark\markup{\box 4}
    \compressFullBarRests R2*2
    \repeat percent 2 {r8\p g r g } | r8 g16 g g8 g | r8 g r g  | r8 g16 g g8 g\> |
    g8 g g g\! | g8 r r4 | 
    \compressFullBarRests R2
    r8\p g r g | r g r g |
    
    r8 g16 g g8 g | r g r g | r g16 g \> g8 g | g g g g\! | 
    \repeat percent 2 {r8\pp bes r bes } | \repeat percent 2 {r8 aes r aes} |
    \repeat percent 2 {r8\< c r c}| \mark\markup{\box 5} \repeat percent 2 {r8\!\f b r b } |
    
    \repeat percent 2 {r8 c r c } | \repeat percent 2 {r b r b} | \repeat percent 2 {r c r c} |
    b r r4 | g-> f8 ees | d r r4 | g4-> f8 ees | d r r d'16 (ees f8) ees16-. d-. c8-. d-. |
    
    ees8-. d16-. c-. b8-. c-. | d-. r b-> r | 
    \compressFullBarRests R2
    \bar "||"
    \key c\major
    r8\pp c r c | r b r b | r c r c | r b r b | c r r4 |
    \compressFullBarRests R2 * 2
    r8\f d-> c-> b-> | r\p c r c | 
    
    r b r b | r c r c | r b r b | c r r4 | 
    \compressFullBarRests R2 * 3
    \repeat volta 2 {
      r8\f c16 c c8 c | r c r c | r b16 b b8 b | r\> b r b\! | r8\pp a16 a a8 a |
      
      r a r a | r g16 g g8 g | r\< g r fis\! | \repeat percent 2 {r8\f b r b} | 
      \repeat percent 2 {r8 c r c}| \repeat percent 2 {r\pp g r g} | 
    }
    \alternative {
      {r8 g r g | g r r4}
      {g8 r b-> r | c-> r r4}
    }
  }
}
