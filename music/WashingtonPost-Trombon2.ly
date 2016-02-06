\time 6/8
\relative c' {
  \key f \major
  c4\ff cis8 d4. (d4) des8 c4 b8 |
  c4 cis8 d4. (d4) des8 c4 b8 |
  c4 cis8 d4 des8 |
  c4 b8 bes4 a8 |
  g8 r4 g8\marcato r4 | r2. |
  \bar "||"
  \repeat volta 2 {
    \repeat percent 2 {
      bes8\f r bes bes r bes 
    }
    \repeat percent 2 {
      a8 r a a r a 
    }
    \repeat percent 2 {
      bes8 r bes bes r bes 
    }
    \repeat percent 2 {
      a8 r a a r a 
    }
    g8 r g g r g | 
    c r c c r c |
    \repeat percent 2 {
      c8 r c c r c |
    }
    c8 r c c r c | 
    b8 r b b r b |
    c8 r b c r b
  }
  \alternative {
    {c4 r8 r4 r8}
	{c4 r8 r4 r8}
  }
  \repeat volta 2 {
    \repeat percent 2 {
      c8\ff r c c r c 
    }
    \repeat percent 2 {
      c8 r c c r c
    }
    \repeat unfold 2 {
      \repeat percent 2 {
	c8 r c c r c 
      }
      \repeat percent 2 {
	c8 r c c r c
      }
    }
    ces2.\sfz\> (c8) r\! c c r c | c r c c r c
      }
  \alternative {
    {c4 r8 r4 r8}
    {c4 r8 r4 r8}
  }
  \repeat volta 2 {
    \key bes \major
    bes8\p r bes bes r bes | a r a a r a |  
    bes8 r bes a r a | 
    \repeat percent 2 {
      bes8 r bes bes r bes |
    }
    a8 r a a r a 
    \repeat percent 2 {
      bes8 r bes bes r bes
    }
    bes8 r bes bes r bes | b r b b r b | c r c c r c | b r b c r c |  
    bes8 r bes bes r bes | cis4 cis8 a4 a8 | bes4\f f8 (e4 f8) | f4 r8 r4 r8
  }
  \repeat volta 2 {
    r4\f f8 (e4 f8 f4) r8 r4 r8 | r4 f8 (e4 f8 f4) r8 r4 r8 | r4 f8 fis4 fis8 |  
    g4 g8 gis4 gis8 | a4 r8 a4\marcato r8 | r2.
    bes8\f r bes bes r bes | a r a a r a | bes r bes a r a | 
    \repeat percent 2 {
      bes r bes bes r bes 
    }
    a8 r a a r a |
    \repeat percent 2 {
      bes r bes bes r bes 
    }
    
    bes8 r bes bes r bes | b r b b r b | c r c c r c | b r b c r c | bes r bes bes r bes | cis r cis a r a
  }
  \alternative {
    {bes4 f8 (e4 f8 f4) r8 r4 r8 }
	{bes4 f8 (e4 f8) | bes4 r8 bes4\marcato r8}
  }
}