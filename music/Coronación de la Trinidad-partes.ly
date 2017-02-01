% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 2/2
\include "espanol.ly"
  \key do \major

  <>\f

  \repeat unfold 2 {sol'4 sol2 \tuplet 3/2 {sol8 sol sol} | sol4 sol2 sol4 } | la4 la2 \tuplet 3/2 {la8 la la} | la4 la2 la4 |
  sols4 \tuplet 3/2 {mi8 mi mi} \tuplet 3/2 {mi4 si mi} | sols4 \tuplet 3/2 {sols8 sols sols} \tuplet 3/2 {sols4 la si} |
  \repeat unfold 2 {sol4 sol2 \tuplet 3/2 {sol8 sol sol} | sol2 \tuplet 3/2 {sol4 sol sol}} | la4 la2 \tuplet 3/2 {la8 la la} | la2 \tuplet 3/2 {sol4 sol sol} |
  mi2 fa2 | mi4 r r2 | 

  \mark \markup {\circle 1}
  \repeat percent 3 {r4  mi2 mi4} | r4  mi mi2 | r4 fa2 fa4 | r4 fa2 fas4 | r4 sol2 sol4 | r4 sol4 sib2 |

  \bar "||" \mark \markup {\circle 2}
  r4 fa r fa | r fa fa2 | r4 mi  r mi | r mi mi2 | r4 fa r fa | r fa fa2 | 
  sol4\cresc \tuplet 3/2 {sol8 sol sol\<} sol4 \tuplet 3/2 {sol8 sol sol} | la4 \tuplet 3/2 {la8 la la} sib2\! |

  \bar "||" \mark \markup {\circle 3}
  r4 la r la | r la la2 | r4 mi  r mi | r mi mi2 | r4 la r la | r la sol2 | r4 mi8. mi16 mi4 sol | lab2 sol2 \! |

  \bar "||" \mark \markup {\circle 4}
  \key do \minor
  sol8\p r r2 r8\mf do,16 re | 
  mib8 mib16( re) do4 sol~ sol8 do16 re | mib8 mib16( re) do8.[ mib16] sol8. fa16 mib8[ do] | re2.~re8 si16 do |
  re8 re16( do) si4 si~ si8 sol16 lab | si8 si16( do) re8.[ mib16] sol8. fa16 mib8[ re] | mib16( fa mib re mib2)~ mib8 do16 re |
  mib8 mib16( re) do4 sol~ sol8 do16 re | mib8 mib16( re) do8.[ mi16] sol8. lab16 sol8[ mi] | fa2~ fa8 fa16 sol lab8[ \tuplet 3/2 { sol16( lab sol]} |
  fa2)~ fa8 sol16 lab sib8[ \tuplet 3/2 {lab16( sib lab]} |sol2)~ sol8 re16 mib fa8[ fa16( mib)] re8. do16 si8.[ re16] sol8. fa16 mib8[ re] |
  \tuplet 3/2 {re16( mib re} do8)~do4 ~do8 r r4 |
  
  \bar "||" \mark \markup {\circle 5}
  r4 r8\f mib16 fa sol8[ do16 re] mib4 | mib4~ mib8 mib16 re do4 mib | re8 re16( do) si8[ do] re2 | 
  r4 r8 sol,16 la si8[ si16 do] re4 | re4~ re8 re16 do si4 sol | mib'8 mib16( re) do8[ si] do2 | 
  r4 r8 mib,16 fa sol8[ do16 re] mib4 | mib4~ mib8 mib16 re do4 mi | <lab,lab'>8 <lab lab'>16( <sol sol'>) <fa fa'>8[ <mi mi'>] <fa fa'>2 | 
  r8 <fa fa'>16 <sol sol'> <lab lab'>8[ \tuplet 3/2 {<sol sol'>16( <lab lab'> <sol sol'>]} <fa fa'>2) | r8 <mib mib'>16 <fa fa'> <sol sol'>8[ \tuplet 3/2 {<fa fa'>16( <sol sol'> <fa fa'>]} <mib mib'>2) |
  r8 <re re'>16 <mib mib'> <fa fa'>8[ <fa fa'>16( <mib mib'>)] <re re'>4 <si si'> | <mi sol do>4  <mi sol do>8. <mi sol do>16 <mi sol do>8 r r4 | fas1\decr 
  
  \bar "||" \mark \markup {\circle 6}
  \key la \minor 
  <>\p
  \repeat percent 3 {r4 sols2 sols4} | r4 sols8 sols4. sols4 | \repeat percent 2 {r4 la2 la4} | sol4. sol8 fa4. fa8 | r4\cresc sols2 sols4 |
  
  \bar "||" \mark \markup {\circle 7}
  mi2\f~ mi8 fas sols la | si2~ si8 do si la | si2~ si8 do si la |
  \tuplet 3/2 {la16( si la} sols8)~ sols2. | la2~ la8 si do re | mi fa mi re do2 | re4. do8 si[ la sol fa] | mi4 \tuplet 3/2 {sols8 sols sols} sols4 r |
  r1 | r4\f \tuplet 3/2 {sol8 sol sol} sol4 sol | 
  
  \bar "||" \mark \markup {\circle 8}
  \repeat percent 3 {r8 mi mi[ mi] r mi r mi} | \repeat percent 2 {r8 fa fa[ fa] r fa r fa} | r8 sol sol[ sol] r sol r sol |
  \repeat percent 3 {r8 mi mi[ mi] r mi r mi} | \repeat percent 3 {r8 sol sol[ sol] r sol r sol} |
  r8 mi mi[ mi] r mi r mi | r8 fa fa[ fa] r fa r fa | fa fa r4 fa8 r r fa | r mi mi[ mi] r sols si[ sol] | 
  mi2~ mi8 sols si sol | la2~ la8 la si do | re4. do8 si[ do\< re fa] | sols,4 sols sols r8 sols16 sols | sols2 r4\ff fa | sols r r2 |
  
  
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
 \score {  \trombon_ter  }
