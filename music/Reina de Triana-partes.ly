% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 

\include "espanol.ly"
trombon_ter = \relative do {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2
  \key la \minor
  
  <>\segno\f 
  \repeat volta 2 {
  	  mi8 mi4 mi8 mi8 mi4 mi8 | sol8 sol4 sol8 sol sol4 sol8 | \repeat percent 2 {mi8 mi4 mi8 mi8 mi4 mi8} | fa8 fa4 fa8 fa fa4 fa8 | mi8 mi4 mi8 mi8 mi4 mi8  | 
  }
  \alternative { 
     { \repeat percent 2 {sol8 sol4 sol8 sol sol4 sol8} }
     { sol8 sol4 sol8 sol sol4 sol8 }
  }
  mi8 mi4 mi8 mi4 r 
  \bar "||" <>\coda
  r8\< <do mi>8 mi[ mi] re r r4\!
  \repeat volta 2 {
  	  \repeat percent 2 {do4-. do8.-. do16-. do4-. do-.} | \repeat percent 4 {sol'4-. sol8.-. sol16-. sol4-. sol-.} | do,4-. do8.-. do16-. si4-. r | 
      do4-. do8.-. do16-. si4-. si-. | do4-. do8.-. do16-. do4-. do-. | do4-. do8.-. do16-. do4-. mi-. | do4-. do8.-. do16-. do4-. r | 
      \repeat percent 2 {do4-. do8.-. do16-. do4-. do-.} | re4-. re8.-. re16-. re4-. re-. 
  }
  \alternative {
  	  { do4-. do8.-. do16-. do4-. r | do4-. do8.-. do16-. si4-. si-.}
  	  { do4 do8.-. do16-. do4 sol'->\fff }
  }
  do8.-.->[ re16-.->] mi8.-.-> do16-.-> re4-.-> sol,-.-> | do2. sol8.-.-> si16-.-> | do8.-.-> si16-.-> do8.-.->[ re16-.->] mi4-.-> do-.-> | 
  re4. do8-.-> si4-.-> re8.-.-> mi16-.-> | fa4-.-> re-.-> si-.-> re8.-.-> do16-.-> | si2. sol8.-.-> si16-.-> | re4-.-> si8.-.-> re16-.-> fa4-.-> re-.-> | 
  mi-.-> do-.-> re-.-> sol,-.-> | do8.-.->[ re16-.->] mi8.-.-> do16-.-> re4-.-> sol,-.-> | do2. mi8.-.-> re16-.-> | do4-.-> do8.-.-> si16-.-> la4-.-> sols-.-> | 
  la2. fa8.-.-> sol16-.-> | la4-.-> la8.-.-> si16-.-> re4-.-> do-.-> | sol8.-.-> mi16-.-> sol8.-.->[ do16-.->] sol4-.->  fa'8.-.-> mi16-.-> | 
  re4-.-> sol,-.-> mi'-.-> re-.-> | do2. r4 | do,2\pp do | si2. r4 | si'8.\ff la16 si8.[ do16] re4 si | do do8. do16 do4 r | 
  
  \bar "||"
  \cadenzaOn 
     \stopStaff 
     \once \override TextScript #'extra-offset = #'( 1 . -0.0 )
     | s2*2^\markup {"de " \musicglyph #"scripts.segno" " al "\musicglyph #"scripts.coda"}  <>_"COMO 2ª"

     \repeat unfold 2
     {
          s1
          \bar ""
     }
     \startStaff
   \cadenzaOff
   \bar "||" 
   
   \key fa \major
   R1*16 | la,1\pp( | la | re | mi | mi2 do | re1) | r4\ff \tuplet 3/2 {fa8-. fa-. fa-.} fa8.-.[ fa16-.] fa8.-. fa16-. | 
   \repeat percent 3 {fa4 fa8 fa fa4 fa8 fa} | sol4 sol8 sol sol4 sol8 sol | sol4 sol8 sol fa4 fa8 fa | fa4 fa8 fa fa4 fa8 fa | sol4 sol8 sol sol4 sol8 sol | 
   fa4 fa8 fa fa4 fa8 fa | sol4 sol8 sol sol4 sol8 sol | fa4 fa8 fa fa4 fa8 fa | fa4 fa8 fa fa4 mi8 mi | fa4 fa8 fa fa4 r |
   reb1 | reb2 sol | fa1( | fa4) r8 do fa4 r

  	  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOC%ES
%score {  \trombon_ter  }
