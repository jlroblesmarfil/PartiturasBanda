% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c' {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \time 2/2

  \clef "bass"
  \key c \major
  
  <>\segno
  \repeat volta 2 {
    g8.\ff g16 g2 g4 | b4 b8. a16 g4 g | f8. f16 f2 f4 | g4 g8. f16 e4 e | 
    f8.\ff f16 f2 f4 | e8. e16 e2 e4 | %f8. f16 f2 f4 | g4 g8. f16 e4 e | 
  }
  \alternative {
    {fis8. fis16 fis2 fis4 | g4 g8. a16 b4 g }
    {g8. g16 g2 g4 }
  }
  \newSpacingSection
  g4\coda g g r | \repeat percent 4 {r8\f g g g r g r g } | 
  \repeat percent 3 {r8\f g g g r g r g } | g r r4 r2 | \bar "||"
  \key ees \major R1*7 
  r4\mf\< g2. | \repeat percent 3 { r8\!\ff g g[ g] r g g[ g] } | r aes? aes[ aes] r aes aes[ aes] |
  \repeat percent 2 {r f f[ f] r f f[ f]} | r aes aes[ aes] r aes aes[ aes] | 
  r g g[ g] r g g[ g] | 

  \cadenzaOn 
     \stopStaff 
     \once \override TextScript #'extra-offset = #'( 4 . -4.0 )
     | s2*2^\markup {  { "de " \musicglyph #"scripts.segno" " al "\musicglyph #"scripts.coda" } }

     \repeat unfold 3
     {
          s2 s2 s2 s2
          \bar ""
     }
     \startStaff
   \cadenzaOff
   \bar "||"
%{  
  \cadenzaOn
  \stopStaff
  %\repeat unfold 1 { s1 \bar "" }
  \once \override TextScript #'extra-offset = #'( 0 . -3.0 )
  \once \override TextScript #'word-space = #1.5
  <>^\markup { \center-column {
    \line{ de principio }
    \line{ a \musicglyph #"scripts.segno" y salta}
  }}
  \repeat unfold 3 { s1 \bar "" }
  \startStaff
  \cadenzaOff
%}  
  \bar "|"
  \newSpacingSection
  g4 g g r \bar "||"
  \key f \major
  \newSpacingSection
  r8 f f[ f] r f r f | r f r f f4 r | 
  \repeat percent 3 {r8 f4 f8 r f r f } |
  \repeat percent 4 { r8 g4 g8 r g r g } | 
  \repeat percent 4 { r8 f4 f8 r f r f } |
  \repeat percent 2 { r8 g4 g8 r g r g } | 
  r8 f4 f8 r f r f | r8 e4 e8 r e r e | r8 f4 f8 r f r f | r8 g4 g8 r g r g | 
  r8 f4 f8 r f r f | r8 e4 e8 r e r e | r8 f r f f4 r4 \bar "||"
  \key g \major
  \newSpacingSection
  \repeat percent 3 {r8\ff g16[ g] g8 fis16 e d2}
  \repeat percent 4 {r8 a'16[ a] a8 g16 fis e2}
  r8 g16[ g] g8 g16 a b2 | \repeat percent 3 {r8 g16[ g] g8 fis16 e d2} |
  r8 e16[ e] e8 fis16 gis a2 | r8 c16[ c] c8 b16 a e2 | 
  r8 b'16[ b] b8 a16 g d2 | r8 a'16[ a] a8 a16 g fis2 | r8 g16[ g] g8 g16 a b2 | r8 c16[ c] c8 b16 a e2 |
  r8 b'16[ b] b8 a16 g d2 | r8 a'16[ a] a8 a16 g fis2 | r8 fis16[ g] a8 g16 fis g4 r4
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
