% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2

  \include "espanol.ly"
  \key sol \minor

  \partial 4 r4 | R1*3 | r2 r4\f sol'-> | mib -> r r re-> | re-> r r re-> | re-> r <re fas>2->(\sf | <re sol>4) re8 re re2\> | r4 re8 re re2
  \repeat volta 2 {
     \repeat percent 2 {r4\segno\p re8-. re-. re4 re}
     r4 mib8-. mib-. mib4 mib | r4 re8-. re-. re4 re | r4 mib8-. mib-. mib4 mib | r4 re8-. re-. re4 re |
     r4 mib8-. mib-. mi4 mi | r4 re8 re re2 | \repeat percent 2 {r4 re8-. re-. re4 re} |
     r4 fa8-. fa-. fa4 fa | \repeat percent 2 {r4 mib8-. mib-. mib4 mib} | r4 re8-. re-. re4 re |
     r mib r re | r\coda re re8 r r4 | \repeat percent 2 {r\pp re2 re4_\markup {\italic "     cresc..."} } | 
     \repeat percent 2 {r4 sol2 sol4} |
  }
  \alternative {
     { \repeat percent 3 {r4\f la2\> la4} }
     { r4\! sol2 sol4 \> | r4 fas2 fas4 \!}
  }
  re4 r re2 | mib mib | re~ re4 r |
  \repeat volta 2 {
  	  r4\pp fas fas2 | r4\cresc re re2 | r4 mib4 mib2 | r4 sol sol2\f |
  	  \bar "||" re2 fa( | mib4) mib2-> mib4 | mib2( mi | 
  }
  \alternative { { <re fas>2)->~ <re fas>4 r4 } { <re fas>2->~ <re fas>4 r4 } }
  
  \repeat percent 2 {r4\pp re re2} | re4-> r re-> r | re2.-> r4 \bar "||"
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
   \bar "||" \repeat percent 2 {re4\p\> re re re}
   \break
   \repeat volta 2 {
   	   \key sol \major 
   	   \repeat percent 4 {re4\!\pp re_"(2ª vez f)" re re} | mi mi mi mi | mib mib re re | 
   	   \repeat percent 2 {re re re re} | mi mi mi mi | mi fas fas fas | sol re re re | re re re re |
   	   fas fas fas fas | fas fas fas fas |
   }
   \alternative {
   	   {<re sol> r\pp\< re2_"alargando" | re re\!}
   	   { <re sol>_"ritardando" re(\< | mi\! mib | re)~\> re4\! r4}
   }
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
