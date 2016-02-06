\relative c' { 
  \clef "bass"
  \time 4/4
  \key bes \major
  
  \relative c, {
    \set TabStaff.restrainOpenStrings = ##t    
    \set TabStaff.minimumFret = #7
    f4\f r c r | \repeat unfold 6 {f r c r} %\break
    f\staccato r r f\staccato |
    \repeat unfold 3 {bes\staccato r r f\staccato} |
    bes\staccato r4 r2 \bar "||" \newSpacingSection
    bes4\mp ^\markup{\box{A}} r f r |  c' r f, r |
    \repeat unfold 2 {bes r f r | c' r f, r} | bes r f\< r |
    des'\!\mf\> r c r\! | bes\mp r f r | %\break
    c' r f, r | \repeat unfold 2 {bes r f r | c' r f, r} |
    bes\accent\mf r r f\accent | bes\accent r f\accent bes\accent | %\break
    \set TabStaff.minimumFret = #5
    e,\mf^\markup{\box{B}} r b' r | e, r a r | d, r a' r | d, r a' r | 
    e r b' r | e, r a r | d, r r a' |  %\break
    \set TabStaff.minimumFret = #3
    d, r a'\staccato a\staccato | d, r a' r | d, r g r |
    c, r g' r | c, r g' r |
    \set TabStaff.minimumFret = #7
    c, r r c' | c, r r c' | %\break
    f, r c' r | f, r r f\f | bes^\markup{\box{C}} r f r | c' r f, r | \repeat unfold 2 {bes r f r | c' r f, r } |
    bes r f r |  des' r c r | \repeat unfold 3 {bes r f r | c' r f, r} |
    bes\accent r r f\accent | bes\accent r f\accent bes\accent |
    \set TabStaff.minimumFret = #4
    a\accent r r d,\accent\mf | a'\accent r d,\accent d\accent \bar "||" \newSpacingSection
    \key g \major %\break
    g\p^\markup{\box{D}}\< r d r | g r d r\! | g\accent\f r r d\accent |
    g\accent b\accent d\accent d,\accent | g\p\< r d r | g r d r | g\accent\f\! r r d\accent  | %\break
    g\accent b\accent d\accent d,\accent | gis\mf r d r | a' r ais r |
    \set TabStaff.minimumFret = #7
    b r b r | e, r cis r | fis r fis r | cis r fis r | %\break
    \set TabStaff.minimumFret = #5
    b\< r gis r\! | a\f r d\marcato d,\marcato | g\p\< r d r | g r d r\! |
    \set TabStaff.minimumFret = #4
    g\accent\f r r d\accent | g\accent b\accent d\accent d,\accent |
    g\p\< r d r | g r d r\! | g\accent\f r r d\accent |
    g\accent b\accent d\accent d,\accent | gis\mf r d r | a' r ais r |
    \set TabStaff.minimumFret = #7
    b r b r | e, r a r | %\break
    \set TabStaff.minimumFret = #4
    d,\mf^\markup{\box{E}} r a' r | d, r a' r | d, r a' r | d, r d r |
    f r c r | f r c r | f r c r |%\break
    f r r f\f \bar "||" \newSpacingSection
    \key bes \major
    \repeat unfold 3 {bes\staccato r r f\staccato } |
    bes\staccato r4 r2 \bar "||" \newSpacingSection
    \set TabStaff.minimumFret = #7
    bes4\f^\markup{\box{F}} r f r | c' r f, r | %\break
    \repeat unfold 2 {bes r f r | c' r f, r } | bes r f2\accent |
    des'\accent c\accent | 
    \repeat unfold 3 {
      \set TabStaff.minimumFret = #5
      bes\accent d,\accent | ees4.\accent ees8 (e4\accent) f\accent
    } |
    bes\accent d,\accent ees\accent e8\accent f\accent | %\break
    r4 bes\marcato r2 | e,4\mf^\markup{\box{G}} r b' r | e, r a r |
    d, r a' r | d, r a' r | e r b' r | e, r a r |%\break
    d, r r a' | d, r a'\staccato a\staccato |  d, r a' r | d, r g r |
    \set TabStaff.minimumFret = #3
    c, r g' r | c, r g' r |
    \set TabStaff.minimumFret = #7
    c, r r c' | %\break
    c, r r c' | f, r c' r | f, r r f\mf | bes^\markup{\box{H}} r f r |
    \repeat unfold 2 {c' r f, r | bes r f r } |
    c' r f, r | bes r f\< r | des'\f\!\> r c r | bes\mp\! r f r | c' r f, r |
    bes r f r |%\break
    c' r f, r | bes r f r | b1 | e,4 r e r | a1 |
    \set TabStaff.minimumFret = #3
    d,4 r g r | c, r f r | %\break
    bes\staccato\p^\markup{\box{I}} r r f\staccato | bes\staccato\< r r f\staccato |
    bes\staccato r r f\staccato | bes\staccato\< r r f\staccato |
    bes\staccato\f\! r4 r2 | \compressFullBarRests R1*4  |
    bes4\marcato\ff bes\marcato r2
  }
}
