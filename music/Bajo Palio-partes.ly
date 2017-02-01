% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2
 % \include "espanol.ly"

  \key c \minor
  R1*4 | d1\mf \< | d | d\ff \>( |  d) |  R1*4 \! | d\f | d | r4\> ees r ees | ees r2. \! |
 
  \bar "||" 
  r4\segno\mf ees r ees | r d8. d16 d2 | r4 d r d | r ees8. ees16 ees2 | r4 ees r ees |
  r f8. f16 f2 | \repeat unfold 2 {  r4 d r d | r ees8. ees16 ees2 | }
  r4 e r e | r f8. f16 f2 | r4 f r f | r ees r ees | r d r d |
  
  \bar "||" 
  r\coda ees ees8 c->\ff ees->[ g->] 
  \repeat volta 2 {
  	  aes4.-> g8-> f->[ bes,->] d-> f-> | g4.-> f8-> ees->[ g,->] c-> ees-> | f4.-> ees8-> d->[ g,->] b-> d-> | ees4.-> d8-> c2-> | 
  	  r4\mf f r d | r ees ees2 | r4 d r d |
  }
  \alternative {
  	  { r4 ees ees8 c->\ff ees->[ g->] }
  	  { r4 ees ees r }
  }
  
  \cadenzaOn 
     \stopStaff 
     \once \override TextScript #'extra-offset = #'( 2 . -5.0 )
     | s4*0^\markup { \center-column { D.S. "al Coda" } }

     \repeat unfold 2 {
          s4 s4 s4 s4
          \bar ""
     }
     \startStaff
   \cadenzaOff

   | ees2 r | R1*3 | f1\f | f | r4 g r g | g r2.\p | 
   \repeat unfold 2 { r4 aes8. aes16 aes2 | r4 aes r aes | r4 g8. g16 g2 | r4 g r g | r4 f8. f16 f2 | r4 f r f | r4 g8. g16 g2 | }
   \alternative {{ r4 g2 g4 }{ r4\< b2 b4 }}
   \repeat percent 2 {r4 g2\ff g4} \repeat percent 2 {r4 aes2 aes4} \repeat percent 2 {r4 f2 f4}
   \repeat percent 2 {r4 g2 g4} \repeat percent 2 {r4 ees2 ees4} \repeat percent 2 {r4 fis2 fis4}
   \repeat percent 2 {r4 d2 d4} | r4 ees2 ees4 | ees4 r2. |
   \repeat unfold 2 {r4 aes8. aes16 aes2 | r4 aes r aes | r4 g8. g16 g2 | r4 g r g | r4 f8. f16 f2 | r4 f r f | }
   \alternative {
   	   { r4 g8. g16 g2 | r4 g2 g4 }
   	   { g1\f\< | ees }
   }
   ees\ff( | ees)
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
