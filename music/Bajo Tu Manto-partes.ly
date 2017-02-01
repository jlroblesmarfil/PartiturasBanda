% CREAR UNA VARIABLE CON CADA UNA DE LAS VOCES. 


trombon_seg_ter = \relative c {
  \compressFullBarRests
  \set countPercentRepeats = ##t


    \clef "bass"
    \time 4/4
    \key bes \major
    s2. r4 | 
    \compressFullBarRests R1*1 | << \relative c' {a2. \f} \\ \relative c' {a2.}>> r4 |
    \compressFullBarRests R1*1 | 
    << \relative c' {
      bes2\accent\ff bes4.\accent bes8\accent |
      bes2\accent bes4. bes8 |
      a2\accent a4. a8 |
      a2.\accent r4
    } \\ \relative c {
      f2 f4. f8 |
      g2 g4. g8 |
      fis2 g4. g8 |
      fis2.\> r4\!
    } >>
    \bar "||"
    << \relative c' {
      r4\mf bes bes bes | r4 bes r bes | r c c c |
       
      r c r c | r c c c | r a r a | r bes bes bes | r bes r bes
    } \\ \relative c' {
      r4 g g g | r g r g | r g g g |
      r g r g  | r a a a | r fis r fis | r g g g | r\< g r g\!
    } >> 
    \repeat volta 2 {
      << \relative c' {
	r4\f aes r g | r c c2 | r4 c r bes | r bes bes2 | r4\mf a a a
      } \\ \relative c {
	r4 f r ees | r g g2 | r4 a r g | r g g2 | r4 g g g
      } >>
    }
    \alternative {
      << \relative c' { 
	r4 a r a |   
	r bes bes bes | r bes r bes
      } \\ \relative c' {
	r g r fis | r g g g | r g r g
      } >>
      << \relative c' {
	r4 a r a
      } \\ \relative c' {
	r g r fis
      } >>
    }
    << \relative c' {
      r4 bes bes bes | bes r r\f d, | g4. aes8 g2 (g4) r r2 | r4\mf c c2 (c4) c c ees,\f |  a4. bes8 a2 (a4) r4 r2 |
      r4\mf c c2 | r4 a a r | r2 r4\f c | c2 b | c2. bes4 | c2 c | c2. c4 | b2 b | c2. c4 | c r c2 | a2. a4 |
       
      cis2 a | a4 r r2 | a1\sfz\> (a4) r\! r2 | a1\sfz\> (a4) r\! fis2\accent\< a\accent c\accent\!
    } \\ \relative c' {
      r4 g g g | g r r d | g4. aes8 g2 (g4) r4 r2 | r4 g g2 (g4) g g ees | a4. bes8 a2 (a4) r4 r2 |
       
      r4 a a2 | r4 fis fis r | r2 r4 aes | f2 g | g2. g4 | a2 g | aes2. aes4 | g2 g | g2. g4 | g r g2 | g2. g4  |
       
      a2 g | fis4 r4 r2 | d1 (d4) r r2 | d1 (d4) r d2 | e fis 
    } >>
    \bar "||"
    << \relative c' {
      r4\f bes bes bes | r bes r bes | r c c c |
       
      r4 c r c | r c c c | r a r a | r bes bes bes | r bes r bes 
    } \\ \relative c' {
      r4 g g g | r g r g | r g g g |
       
      r4 g r g | r a a a | r fis r fis | r g g g | r g r g
    } >>
    \repeat volta 2 {
      << \relative c' {
	r4\f aes r g | r c c2 | r4 c r bes | r bes bes2 | r4\mf a a a |
      } \\ \relative c {
	r4 f r ees | r g g2 | r4 a r g | r g g2 | r4 g g g
      }>>
    }
    \alternative {
      << \relative c' {
	r4 a r a |
	 
	r4 bes bes bes | r\< bes r bes\!
      } \\ \relative c' {
	r4 g r fis | 
	 
	r4 g g g | r g r g 
      }>>
      << \relative c' {
	r4 a r a
      } \\ \relative c' {
	r4 g r fis
      }>>
    }
    << \relative c' {
      r4 bes bes bes | bes r r2 | r4\f a \times 2/3 {a4 g bes} | a4 fis d'2 
    } \\ \relative c' {
      r4 g g g | g r r2 | r4 a \times 2/3 {a4 g bes} | a4 fis d2
    } >>
    \bar "||"
    \key g \major
    << \relative c' {
      r4\f b b2 | r4 b r b | r a a2 |
       
      r4 a r a | r a a2 | r4 a r a | r b b2 | r4 b r b | r b b2 | r4 b r b | r c c a | c2. a4 | b2. b4 | a2 a
       
      c4\< b a g | r  a\accent a\accent a\accent \!
    } \\ \relative c' {
      r4 g g2 | r4 g r g | r e e2 |
       
      r4 e r e | r e fis2 | r4 fis r fis | r g g2 | r4 g r g | r gis gis2 | r4 gis r gis | r a a a | a2. a4 | g2. g4 | g2 fis
       
      g4 b a g | r g fis fis
    } >>
    \bar "||"
    << \relative c' {
      r4\f g\accent d'4.\accent e8\accent | d4\accent b\accent a\accent g\accent | 
      r a\accent a4.\accent gis8\accent | b4\accent a\accent a2\accent | 
      r4 a\accent d4.\accent cis8\accent | c4\accent a\accent d,2\accent |
      r4 g\accent g4.\accent fis8\accent | g4\accent b\accent d2\accent |
      r4 e,\accent e'4.\accent dis8\accent
       
      e4\accent b\accent a\accent gis\accent |
      r4 a\accent e\accent a8\accent c8\accent 
      c2. a4 | b2. b4 | a2 a | b\p \times 2/3 {g4\< d g} | f2 \times 2/3 {d4 g f} | c'2\ff\! b4 a | b b8. b16 b4 r 
    } \\ \relative c' {
      r4 g d'4. e8 | d4 b a g | 
      r a a4. gis8 | b4 a a2 | 
      r4 a d4. cis8 | c4 a d,2 |
      r4 g g4. fis8 | g4 b d2 |
      r4 e, e'4. dis8
       
      e4 b a gis |
      r4 a e a8 c8
      a2. a4 | g2. g4 | g2 fis | g \times 2/3 {g,4 d' g} | f2 \times 2/3 {d4 g f} | ees2 g4 fis | g g8. g16 g4 r 
    } >>
%  }
  \bar "|."

}
 
% DESCOMENTAR ESTA LINEA PARA VISTA RÁPIDA DE UNA DE LAS VOCES
% \score {  \trombon_ter  }
