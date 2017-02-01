% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t

  \clef "bass"
  \time 4/4
  \key c \major
  
  r1 | r2 \> e\accent\! | r1 | r2\> gis2\accent\! | r1 | 
  e8^. e^. gis^.\< b^. e,2\accent |   
  e8^. e^. a^. c^. e,2\accent \! |
  e8^.\f b'^. d^. b^. e, d c b
  \bar "||" \mark\markup{\box 1}
  r1 | e1\accent\ff | e2 fis (g4) d8. d16 g4 g 
  (g8) r8 r4 r2 |  
  %\break
  f1\accent\f | f2 a2\accent (a) a\accent | gis4 e8. e16 e4 e | e e e2\accent | 
  \compressFullBarRests R1*2 
  \bar "||" \mark\markup{\box 2}
  gis2.\accent\p r4 | r1 | gis2.\accent r4 | r1 | gis2.\accent r4 | r1 | 
  %\break
  \repeat unfold 3 {f2. r4 | r1 | } f2. r4
  r2 a\accent | gis\accent r | r1
  \bar "||" \mark\markup{\box 3}
  r4\ff e8. e16 a4 b | c e a,2 | 
  %\break
  g2 g4\accent g8.\accent g16\accent | g4 r r2 | 
  r4 c,8. c16 f4 g | a c a2\accent | gis2 gis4\accent gis8.\accent gis16\accent | gis4\accent r4 r2 |
  r4\p e8. e16 e4 e4 | r4 e2 fis4 | r4 g8. g16 g4 g | r4 g2 g4 |
  %\break
  r4 f8. f16 f4 f | r4 f2 f4 | r4 e8. e16 e4 e | e4\ff e8. e16 a4 b
  \bar "||" \mark\markup{\box 4}
  c4 (c8) b8 a2 (a4) a8 b8 c b c a | b4 (b8.) a16 g2 (g4) c,8. c16  f4 g | a4 (a8.) g16 f2
  %%\break
  (f4) f8. f16 f8 r r4 | r1 | r4\f a\accent g\accent e\accent | e\accent e\accent e2\accent | r4 f-. f2\accent |
  r4\p e4 e2\accent | r4 g g2\accent 
  \bar "||" \mark\markup{\box 5}
  r4\p e2 e4 | r4 e2 e4 | r4 fis r f |
  %\break
  r4 e2 e4 | r4 e r f | r4\< e2 e4\! |  r4 e r \> g (f) f2 f4\!  | r4 f2 g4 | r4 f2 f4 | r4 g r g | r f2 fis4 | r4 g2 g4 | r4\< g r e\! |
  %\break
  r4\f e2 e4 (e) e2 e4 \bar "||" \mark\markup{\box 6}
  r4\mf e2 e4 | r4 e2 e4 | r4 fis r f | r e2 e4 | r4 e r f | r4\<  e2 e4 \! (f)\f f2 f4 (f) f2 f4 | r4 f2 f4 |
  %\break
  r4 fis (g) g | r4 f2 f4 | r4 f (e) e | r4 f2 f4 | r4 e2 e4 | r4 e r f | r f\accent (e8) r8 r4
  
  \bar "|."
}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
