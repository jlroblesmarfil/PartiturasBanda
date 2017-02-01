% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 

trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2
  \key c \minor

  \include "espanol.ly"


  r1 | r4\f r8 mib-> mib2->| r1 | r4 r8 fa-> fa2-> | \repeat percent 2 {r4\pp mib2 fa4\cresc} |
  r4 fas2 fas4\f | r \tuplet 3/2 { fa?8-> fa-> fa->} fa4-> fa-> | r1 | r4 r8 fa-> fa2-> | r1 |  r4 r8 fa-> fa2-> |
  \repeat percent 2 {r4\pp fa2 fa4\cresc} | r4 fa r fa | mib\f mib8.-> mib16->\> mib2-> | r4\p\> mib8. mib16 mib2\! |
  \repeat volta 2 {
  	 r4\p mib r fa | r4 mib8. mib16 re4 re | r fa r fa | r4 fa8. fa16\< mib4 mib | r\! mib r mib |
  	 r4 re8. re16 re4 re | r re r fa | r <re fa>\> <re fa>2\! | r4 mib r fa |  r4 mib8. mib16 fa4 fa | r fa r re |
  	 r4 fa8. fa16 mib4 mib | r mi r sol |  r4 fa8. fa16 fa4 fa | r fa r fa |
  }
  \alternative {
  	  {r4 mib mib2}
  	  {r4 mib mib8 r r4}
  }
  
  \repeat volta 2 {
  	 do4->\f re->_"(2ª vez pp)" mib-> fa8.-> sol16-> | lab2->( fa4.) lab8-> | do4-> re-> do-> sib8.-> lab16-> | 
  	 sol2->( mib4.) sol8-> | do4-> sol-> mib-> re8.-> do16-> |  fa2->( lab->) | sol4-> fa-> mib-> re8.-> do16-> |
  	 re2.-> sol,4-> | do-> re-> mib-> fa8.-> fas16-> | sol2->( mi4.) sol8-> | sib4-> sol-> mi-> do8.-> sib16-> |
  	 lab2-> fa'4.-> fa8-> | lab4-> fa-> re4.-> lab'8-> | sol4-> mib-> do4.-> mib8-> | 
     re->[ mib-> fa-> fas->] sol-> lab-> la-> si-> |
  }
  \alternative {
  	 { do2~ do8 r r4 }
  	 { do2~ do4 r4\pp }
  }
  
  \repeat volta 2 {
  	 \key do \major
  	 r1 | r4\p fa,_"2ª vez f" r re | r fa r fa | \repeat percent 2 {r mi r mi} |
  	 \repeat percent 2 {r fa r fa} | r mi r mi | r1 | r4 fa r re | r\< fa r\! fa | r mi  r mi | r\> fa r fa\! |
  	 r mi r mi | r mi r fa |
  }
  \alternative {
  	 { r4 mi2 mi4 }
  	 { r4 mi mi r }
  }
  
  fa->\f fa-> fa-> fa-> | mi?-> mi-> mi-> mi\pp | fa_"poco rit" fa fa fa | mi_"tempo"\< mi mi mi | 
  mi\f \tuplet 3/2 { do8-> do-> do->} do4-> r |
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
