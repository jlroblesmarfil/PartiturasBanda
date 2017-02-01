% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2
  \key c \minor

 % \include "spanish.ly"

  R1*1 | \repeat unfold 4 {r2 c4 r | c r r2} |
  \mark \markup {\box 1}
  R1*8 | r4\p f f f | r ees ees ees | r e e e | r f f f | r8.\f fis32->[ fis->] fis8-> r8 r8. fis32->[ fis->] fis8-> r8 |
  r4 fis8-> r fis-> r fis-> r | r4 g-> g-> g-> | g8->[ aes-> g-> fis->] g-> c,-> f-> ees |
  \mark \markup {\box 2}
  r4\ff ees-> r ees-> | r c-> c-> c-> | r ees-> r f-> | r \tuplet 3/2  { ees8 ees ees} ees4-> ees4-> |
  r ees-> r ees-> | r ees-> ees-> ees-> | r d-> r d-> | r\> d-> d-> d->\! | R1*4 |
  r4 g8. g16 g4 g | r c,8. c16 c4 c | r f8. f16 f4 f | r e8. e16 e4 e | des2.->\f des4-> | c e8. e16 e4 e |
   c2.-> c4->\> | b b8. b16 b4 b \! |

   \bar "||" \mark \markup {\box 3} \key c \major
   R1*4 | g'1 | a |
   \repeat percent 4 {r8 e4 e e e8}

   \mark \markup {\box 4}
   e4.\ff gis16( a b4) e | d4. c16( b b4) e, | ees4. f16( g aes4) ees | ges4. fes16( ees ees4) aes, |
  r4\p c c c | r c8. c16 c4 c | c2.\f c4-> | g d'8. d16 d4 d |
   
   \bar "||" \mark \markup {\box 5} \key c \minor
   r\ff c-> r c-> | r \tuplet 3/2 { c8 c c} c4-> c-> | r c-> r d-> | r \tuplet 3/2 { ees8 ees ees} ees4-> ees-> |
   r c-> r c-> | r \tuplet 3/2 { ees8 ees ees} ees4-> ees-> |r d-> r d-> | r \tuplet 3/2 { d8 d d} d4-> d-> |
   r4\p f-.( f-. f-.) | r ees-.( ees-. ees-.) | r bes'-.( bes-. bes-.) | r aes-.( aes-. aes-.) |
   r8.\f fis32->[ fis->] fis8-> r8 r8. fis32->[ fis->] fis8-> r8 |
   r4 fis8-> r fis-> r fis-> r | r4 \tuplet 3/2 { g8 g g} g4-> g-> | g8->[ aes-> g-> fis->] g-> c,-> f-> ees 
   
   \bar "||" \mark \markup {\box 6} \key c \major |
   e1\ff | f | e | e | c | c | b4 \tuplet 3/2 { g'8 g g} g4-> g-> | 
   c4. d16( c bes4.) c16( bes | aes4.) g8 f[ g aes f] | g2 c,4.. c16 | c8 r r4 r2 | 
   \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
