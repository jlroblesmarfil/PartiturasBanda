\time 6/8
\relative c {
  \key f \major
  c4 cis8 d4. (d4) des8 c4 b8 |
  c4 cis8 d4. (d4) des8 c4 b8 |
  c4 cis8 d4 des8 |
  c4 b8 bes4 a8 |
  g8 r4 e'8 r4 | r2. |
  \bar "||"
  \bar "|:"%\newSpacingSection
  \repeat volta 2 {
    \repeat unfold 2 {
      \repeat percent 2 {
	g8 r g g r g
      }
      \repeat percent 2 {
	f8 r f f r f 
      }
    }
    f8 r f f r f |
    g8 r g g r g |
    \repeat percent 2 {
      f8 r f f r f
    }
    g8 r g g r g |
    g8 r g g r g |
    g8 r g g r g
  }
  \alternative {
    {g4 r8 r4 r8}
    {g4 r8 r4 r8}
  }
  \repeat volta 2 {
    \repeat percent 2 {
      bes8 r bes bes r bes
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
    
    \repeat percent 2 {
      bes8 r bes bes r bes
    }
    \repeat percent 2 {
      a8 r a a r a
    }
    aes2. (a8) r a a r a | bes r bes bes r bes
  }
  \alternative {
    {a4 r8 r4 r8}
    {a4 r8 r4 r8}
  }
  \repeat volta 2 {
    \key bes \major
    f8 r f f r f | f r f f r f | 
    f r f f r f
    \repeat percent 2 {
      f8 r f f r f |
    }
    f8 r f f r f
    \repeat percent 2 {
      f8 r f f r f
    }
    g8 r g g r g | g r g g r g | g r g g r g | g r g g r g |
    f8 r f f r f | g4 g8 f4 f8 | f4 f8 (e4 f8) | f4 r8 r4 r8
  }
  \repeat volta 2 {
    r4 f8 (e4 f8 f4) r8 r4 r8 | r4 f8 (e4 f8 f4) r8 r4 r8 | 
    r4 f8 fis4 fis8 |  
    g4 g8 gis4 gis8 | a4 r8 ees4 r8 | r2.
    f8 r f f r f | f r f f r f | f r f f r f |
    \repeat percent 2 {
      f r f f r f
    }
    f8 r f f r f |
    \repeat percent 2 {
      f r f f r f
    } 
    
    g8 r g g r g | g r g g r g | g r g g r g | g r g g r g | f r f f r f |  g r g f r f 
  }
  \alternative {
    {f4 f8 (e4 f8 f4) r8 r4 r8 }
    {f4 f8 (e4 f8) | bes4 r8 f4 r8}
  }
}