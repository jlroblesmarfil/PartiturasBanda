% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2

  \include "espanol.ly"

  \key re \minor
  re2(\f la'~) | la sol-> | fa4.-> sib8-> la2->~ | la r | re,2( la'~) | la sol-> | do4-> do8->( re) la2~ | la r |
  R1*4 | fa1\f | sol2-> mi-> | re1->\> | R1*17\! | r4\f sol re'2->~| re4 la8. re16 mi2-> |
  R1*3 | r4 la, re sol,8. sol16 | fa2. r4 | R1*2 | r4 la4 re \tuplet 3/2 {fa,8 re fa} | sol2. r4 |
  sib4. sib8 sol4 sol | re'2. la4 | re, r2. | r2.\f \tuplet 3/2 {mi8 mi mi} | mi2. mi4 | fa2-> fa->~ |fa4\f do'-> sib8 sol mi do |
  \repeat volta 2 {
  	  fa1~ |fa4 sol lab fa | lab4. sib8 sol2~ | sol4 do sib8 sol mi reb | do1~| do4 lab' sib sol | 
  	  sib4. do8 lab2~ | lab4 reb do8\> lab fa reb | mi2.\mf r4 | mi2( sol) | lab2. r4 |
  	  lab2( fa)\cresc | fa2~fa8 r r4 | fa lab sol2 |
  }
  \alternative {
  	  { sol2.\f sol4 | sol do-> sib8 sol mi do }
  	  { sol'2.\f sol4 }
  }
  sol4. r8 r2 | fa1~\mf | fa2 r | fa1~| fa2 r | sol4 sol2 sol4 | sol4 sol2 sol4 | sol4. r8 sol2->\f | 
  \repeat percent 2 { fa4 \tuplet 3/2 {fa8 fa fa} mi4 mi | fa4 fa sol sol }
  \repeat percent 2 { fa4 \tuplet 3/2 {fa8 fa fa} mi4 mi | fa4 fa sol sol }
  fa4 \tuplet 3/2 {fa8 fa fa} mi4 mi | fa4 fa sol sol | fa4 \tuplet 3/2 {fa8 fa fa} mi4 mi | fa4 fa fa la |
  sol4 \tuplet 3/2 {sol8 sol sol} sol4 sol | sol sol sol sol | fa4 \tuplet 3/2 {fa8 fa fa} fa4 fa | fa4-> r2. | 
  r2. \tuplet 3/2 {mi8 mi mi} | mi2. mi4 | fa2-> fa->~ | fa4 r2. 
  R1*2 | \teeny re2(^"Dfto. Tpas"\f la')~ | la sol |
  \normalsize la\f re,4 mi | fa mi re8-> mi-> re-> do-> | re2-> fa->~| fa4 r sol2-> | 
  fas-> fas4( mi | fas)\> la( sol fas)\! |
  \repeat volta 2 {
      \key sol \minor
      r4\mf sol r sol | r sol sol sol| r sol r sol | r sol sol sol | r fas r fas | r sol sol sol |
  }
  \alternative{
      { r\< sol r sol\! | re(\> mi fas2)\! }
      { r4 sol r fas }
  }
  sol r \mf fa2-> | r4 fa2-> r4 | r fa4 r fa | r fa2-> r4 | r solb r solb | r solb r fa | 
  r fa2 fa4 | r sol r mi | r fa fa2 | fas4\< fas2-> fas4->~| fas4 fas2-> fas4->\!
  
  \repeat volta 2 {
      r4\f sol r sol | r sol sol sol| r sol r sol | r sol sol sol | r fas r fas | r sol sol sol |
  }
  \alternative{
      { r\< sol r sol\! | re(\> mi fas2)\! }
      { r4 sol r fas }
  }
  sol4 mib8[ sib'->]~ sib[( la) sol la] | sib4 re,8[ sib'->]~ sib[( la) sol la] | sib4 reb,8[ sib'->]~ sib[( la) sol sib] | 
  la4. r8 mib2-> | sol4 re8[ sol]~ sol[( re') si la] | sol4 re8[ sol]~ sol[( re) si la] | sol4 r sol'-^ r
  
   
   \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
