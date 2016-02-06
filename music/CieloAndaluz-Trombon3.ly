\version "2.16.1"

\new Staff {
  \set Staff.midiInstrument = #"trombone"
  
  \relative c {
    \clef "bass"
    \time 2/4
    \key ees \major
    
    \repeat unfold 2 {g8->\f r g-> r | r d'-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. } |  
    
    d8 r r4 | \compressFullBarRests R2*7 | 
    \mark\markup{\box 1}\repeat percent 2 { r8 g\f r g}
    \repeat percent 2 {r8 aes r aes} | \repeat percent 2 {r g r g } | 
    \repeat percent 2 {r8 aes r aes} | r\> g r g  |  r g r\! g\pp | 
    \repeat unfold 2 {r8 aes r aes} | 
    
    \repeat percent 2 {r g r g } | \repeat percent 2 {r8 aes r aes} | g r r4 |
    \compressFullBarRests R2*3 |
    r4 g,8\f r8 | r d'-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. | \mark\markup{\box 2} |
    d r r4 | d8 r r4 | 
    
    \compressFullBarRests R2*3 
    \repeat percent 2 {r8\pp f r f} | \repeat percent 2 {r ees r ees } |
    \repeat percent 2 {r aes r aes} | \repeat percent 2 {r g r g} |
    \repeat percent 2 {r fis r fis} | \repeat percent 2 {r g r g} |
    \mark\markup{\box 3}
    r8\ff f16 f f8 f |
    
    f r r4 | 
    r8 f16 f f8 f | f8 r r4 | f8-> r r4 | 
    \compressFullBarRests R2*1
    r4\f g,8-> r | r d'-> d-> d-> | d-> r r d-> | ees-. f-. ees-. d-. | d8 r r4 | 
    \compressFullBarRests R2*3
    
    r4\f g,8-> r | r4\f g8-> r | g8-> r r4 
    \bar "||"
    \mark\markup{\box 4}
    \compressFullBarRests R2*2
    r8\p f' r f | r g r g |
    \compressFullBarRests R2*2
    r8 f16 f f8 f\> |
    f8 f f f\! | f8 r r4 | 
    \compressFullBarRests R2
    
    r8\p f r f | 
    \compressFullBarRests R2
    \compressFullBarRests R2
    \compressFullBarRests R2
    r8 f16 f \> f8 f | f f f f\! | 
    \repeat percent 2 {r8\pp e r e } | \repeat percent 2 {r8 f r f} |
    \repeat percent 2 {r8\< fis r fis}| 
    
    \mark\markup{\box 5} 
    \repeat percent 2 {r8\!\f g r g } |
    \repeat percent 2 {r8 fis r fis } | 
    \repeat percent 2 {r g r g} | 
    \repeat percent 2 {r fis r fis} |
    g r r4 | g-> f8 ees | d r r4 | g4-> f8 ees | d r r d'16 (ees f8) ees16-. d-. c8-. d-. |
    ees8-. d16-. c-. b8-. c-. | d-. r b-> r | 
    \compressFullBarRests R2
    \bar "||"
    \key c\major
    \repeat percent 4 {r8\pp g r g} | g r r4 |
    \compressFullBarRests R2 * 2
    r8\f b-> a-> g-> | 
    
    \repeat percent 4 {r\p g r g} | g r r4 | 
    \compressFullBarRests R2 * 3
    \repeat volta 2 {
      r8\f a16 a a8 a | r a r a | r g16 g g8 g | r\> e r e\! | r8\pp f16 f f8 f |
      r f r f |
      
      r e16 e e8 e | r\< g r fis\! | \repeat percent 2 {r8\f g r g} | 
      \repeat percent 2 {r8 g r g}| \repeat percent 2 {r\pp f r f} | 
    }
    \alternative {
      {r8 e r e | e r r4}
      {e8 r g-> r | g-> r r4}
    }
  }
}
