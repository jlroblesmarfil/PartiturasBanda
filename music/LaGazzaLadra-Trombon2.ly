\clef "bass"
\key ees\major
\time 4/4

\tempo "Maestoso marziale"
r1\fermata | r1\fermata | 
\compressFullBarRests R1 |
\relative c' { 	
  g4\ff g8. g16 g4 r4 |
  f4 f8. f16 f4 r4 |
	ees4 ees8. ees16 ees4 c4 |
  bes4 bes8. bes16 bes4 r |
  
  ees4 ees8. ees16 ees4  ees4 |
  ees4 ees8. ees16 ees4 r4 |
  d8 r r4 d4\accent ees\accent | bes8 r r4 r2 
  \compressFullBarRests R1*2
  g4\ff g8. g16 g4 r4 |
  f4 f8. f16 f4 r4 |
  
  ees4 ees8. ees16 ees4 c4 |
  bes4 bes8. bes16 bes4 r |
  ees4 ees8. ees16 ees4 ees4 |
  ees4 ees8. ees16 ees4 r4 |
  f8 r8 r4 r2 |
  r1 |
  r1 | r1 |

  \mark\markup{\box A}
  f4\f f8. f16 f4 f4 |
  f2\accent (e4) bes' |
  aes e f g |
  r4 f2 r4 |
  
  ees4 ees8. ees16 ees4 ees |
  ees2\accent (ees4) r |
  bes'\accent bes\accent bes\accent bes\accent |
  bes2\accent (bes4) r4 |
  g4 g8. g16 g4 r |
  f4 f8. f16 f4 r |
  
  ees4 ees8. ees16 ees4 c | bes4 bes8. bes16 bes4 r | ees ees8. ees16 ees4 ees |
  ees ees8. ees16 ees4 r | d8 r8 r4 d4\accent ees\accent | bes8 r8 r4 r2

  \compressFullBarRests R1*2
  
  \mark\markup{\box B}
  ees4 ees8. ees16 ees4 ees | ees4 ees8. ees16 des4 des | des des8. des16 ces4 ces' |
  ces ces8. ces16 bes4 ges | a a8. a16 a4 f | ges8 r f4\accent (g8) r g4\accent
				% 
  (f8) r r4 bes4 a | bes8 r8 r4 r2 | r1 | r1\fermata | 

  r1\fermata
  \mark\markup{Los 2} 
  \repeat percent 3 {bes4\< bes' f d\!} 
  bes4 bes' f d |
  bes4\ff r4 r r8 bes'\ff | bes2 r4 r8. f16 | f2 r4 r8. d16 |
  d2 r4 r8. bes16 | bes2 r2 
  \bar "||"
  \key ges \major
    \time 3/4 r2.
  \tempo "Allegro"
  
  \compressFullBarRests R4*45

  r4 f8.\ff f16 f8. f16 | f8 r f8. f16 f8. f16 | f4 r r 
  
  \bar "||"
  \compressFullBarRests R2. * 34
  \mark\markup{{\box C} Los dos}

  ees2\ff r4 | ees4-. g-. bes-. | ees-> (ees8) d-. c-. bes-. |
  
  aes8-. g-. f-. ees-. d-. c-. | bes2 r4 | bes-. d-. f-. | bes\accent (bes8) c-. bes-. aes-. |
  g-. f-. ees-. d-. c-. bes-.  | ees2 r4 | ees4-. ges-. bes-. |
  ees\accent (ees8) des8-. ces-. bes-. |
  
  aes-. ges-. aes-. ges-. f-. ees-. | des2 r4 | des4-. f-. aes-.  |
  des4 (des8) ees-. des-. ces-. | bes-. aes-. ges-. f-. ees-. des-. |
  ges4 ges, ges' | aes aes, aes' | bes bes, bes' | 
  
  ces c2\accent | des4 des, bes' | ces ces, aes' | bes ges ees | ces c2\accent |
  \repeat percent 8 {des4\ff des des }
  
  \repeat percent 2 {
    des8 r des'2
  }
  
  des4 r r
  
  \repeat percent 3 {
    des4 des des
  }
  des4 r r
  \compressFullBarRests R2. * 4
  \compressFullBarRests R2. |
  \mark\markup{def: Trompa 2ª} des2.\pp  (des2.)  (des2.)  (des2.) (des2.) (des2.) (des2.) (des2.) (des2.) |
  \mark\markup{\box D}
  ges,4 r r | \compressFullBarRests R2. | 
  \mark\markup{2º}
  r2. | \compressFullBarRests R2. | r4 ges r
  \compressFullBarRests R2.*5
  
  r4 f-. r | \compressFullBarRests R2. | 
  r4 f-. r | \compressFullBarRests R2.*13 |
  r4\pp ges-. r | \compressFullBarRests R2. | 
  r4 ges-. r  | \compressFullBarRests R2.*5 |
  r4 des-. r  | \compressFullBarRests R2. | 
  r4 des-. r 
  
  \compressFullBarRests R2.*11 | \mark\markup{\box E} \compressFullBarRests R2.*32 |
  \mark\markup{e cresc poco a poco} 
  \repeat percent 8 {r4 ges ges }
  \repeat percent 4 {r4 f f }
  
  \repeat percent 4 { r4 f f }
  \mark\markup{Los 2} 
  \relative c' {
    ges4\f ges ges | 
    \mark\markup{sempre cresc} des des des | ges ges ges | des des des | 
    \repeat percent 4 { ges\< ges des\! }
    
    \mark\markup{\box F}
    ges4 r r | ges,-.\ff bes-. des-. | ges\accent (ges8) f'-. ees-. des-. | ces-. bes-. aes-. ges-. f-. ges-. |
    ees2 r4 | ees4-. ges-. bes-. | ees4 (ees8) des-. ces-. bes-. | aes-. ges-. f-. ees-. d-. ees-. 
    
    ces2 r4 | ces ees ges | ces\accent (ces8) bes-. a-. ges-. | f-. ees-. des-. ces-. bes-. ces-. |
    bes-. d-. ees-. f-. ges-. aes-. | bes-. ees-. bes-. ges-. ees-. ges-. |
    bes,-. d-. ees-. f-. ges-. aes-. |
    
    bes-. ees-. bes-. ges-. ees-. ges-. | bes,4 r4 r4 |
    \compressFullBarRests R2.*7
    \bar "||"
    \compressFullBarRests R2. *15
  }
  
  r4 f8. f16 f8. f16 | f8 r8 f8. f16 f8. f16 | f4 r r
  \bar "||"
  \mark\markup{G.P.}\compressFullBarRests R2.
  
  \mark\markup{3ª def. de Trompa 2ª}
  bes2. (bes2.)(bes2.)(bes2.)(bes2.)(bes2.)(bes2.)(bes2.)(bes2.)(bes2.)

  \bar "||"
  \key ees \major
  \mark\markup{\box G}  
  \relative c {ees4 r r | \compressFullBarRests R2. * 16 }
  \bar "||"
  \compressFullBarRests R2. * 7
  
  \compressFullBarRests R2. * 2
  r4\mark\markup{2º} g\p r
  \compressFullBarRests R2. * 1
  r4 ees\p r
  \compressFullBarRests R2. * 5
  r4 bes r 
  \compressFullBarRests R2. * 1
  r4 bes-. r
  \compressFullBarRests R2. * 4
  \bar "||"
  \compressFullBarRests R2. * 7
  \bar "||"
  
  \mark\markup{\box H} \compressFullBarRests R2. * 16
  \repeat percent 8 {r4 g g}
  \repeat percent 4 {r4 bes bes}
  
  \repeat percent 4 {r4 bes bes}
  \bar "||" \mark\markup{\box I}
  \repeat percent 8 {r4 g g}
  r4 bes bes
  
  \repeat percent 8 {r4 bes bes}
  \relative c' {g4\>\f g g\! | f f f | g g g | f f f}
  
  \repeat percent 4 {
      g4\< g bes\!
  }
  \mark\markup{\box J}
    ees2\ff r4
  \mark\markup{Los dos}
  \relative c {
    ees4 g bes |
    ees4\accent (ees8) d-. c-. bes-. | aes-. g-. f-. ees-. g-. ees-. | c4-. r r | 
    
    c4-. ees-. g-. | c4 (c8) bes-. aes-. g-. | f-. ees-. d-. c-. ees-. c-. |
    aes bes c  d ees f | g aes bes c d ees |
    \repeat percent 2 {bes4 bes bes} | bes,4 bes bes |
    
    bes4 bes bes | \mark\markup{Piu mosso} ees r ees | c r c | f r f | bes, r bes | ees r ees | c r c | f r f | 
    
    bes,4 r bes | 
    \compressFullBarRests R2. * 11 |
    \mark\markup{Los dos} ces2.\ff (ces2.) (ces2.) (ces2.)

    \relative c' {
      \repeat percent 2 {bes,4 r r | bes' r r } | \repeat percent 2 {ees, r bes} |
      
      \repeat percent 2 { ees r bes} | ees ees' bes | g bes g | ees ees' bes | g bes g |
      ees2 r4 | r r r8. g16
      g2 r4 | r r r8. g16 | g2.\fermata
    }
  }
}

