% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 4/4
  \key ees \major

% Descomentar si se quiere usar notación en español
% \include "espanol.ly"
  
  
  g2\pp g | \repeat unfold 3 {g g} | ees ees |
  d d |  \repeat unfold 2 {ees ees} |  \repeat unfold 2 {f f} |  \repeat unfold 2 {ees ees} | ees4 r r2 |
  \repeat percent 5 {r4\pp \times 2/3 {ees8 ees ees} ees2} | 
  r4 \times 2/3 {f8 f f} f4 f | f1 |
  \repeat percent 3 {r4 \times 2/3 {ees8 ees ees} ees4 ees} | \repeat percent 3 {r4 \times 2/3 {d8 d d} d4 d} |
  \repeat percent 3 {r4 \times 2/3 {c8 c c} c4 c} | \repeat percent 2 {r4 \times 2/3 {f8 f f} f4 f} | 
  f8.\< f16 f8. f16 f8. f16 f8. f16\! | f2\ff \times 2/3 {g4 ees' d} |
  c4. \times 2/3 { d16 (c b) } c4 c4 | bes2 \times 2/3 {f4 d' c } | 
  bes4. \times 2/3 {c16 (bes a) } bes4 bes | aes2 \times 2/3 {ees4 c' bes} |
  aes4. \times 2/3 {bes16 (aes g)} aes4 aes | g4. a8  b4 \times 2/3 {f8 f f} | f8 r8 r4 r f | r4\> ees r ees\! |
  r4\p d c2 | f2. r4 | r ees ees d | ees r d2 
  \bar "||"
  r4 ees r ees | ees r r2 | r4\pp d4 d2
  \repeat volta 2 {
    \repeat percent 2 {r4_\markup{2ª vez fuerte} ees r ees } | r ees r e | \repeat percent 6 {r f r f} |
    r ees r ees | ees r r2 | r4 d d2 | \repeat percent 7 {r4 ees r ees} | 
    \repeat percent 2 {r4 d r d} | d r d2 |
  }
  \alternative {
    { r4 ees r ees | ees r r2 | r4 d d2}
    { ees4-> ees-> ees-> r }
  }
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
