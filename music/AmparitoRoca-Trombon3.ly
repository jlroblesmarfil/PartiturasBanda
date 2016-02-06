\version "2.16.1"

\time 2/4

\relative c' { 
  r2 | 
  f8\accent\f  ees\accent d\accent cis\accent | d\accent ees\accent f\accent d\accent |
  ees\accent d\accent c\accent b\accent | c\accent d\accent ees\accent c\accent |
  d\accent c\accent b\accent c\accent | d\accent ees\accent d\accent c\accent |
  g\accent r8 g4 (g8) r aes4\accent (g8) r g\accent r | r2 |
  r8 ees\p r ees | r f r f |
  \break
  r8 ees r ees | r f r f | \repeat percent 2 {r ees r ees | r f r f } |
  \repeat percent 2 {r_"crec." ees r f} | r\f ees r ees | ees r aes4\accent |
  \repeat percent 2 {r8\p g r g | r aes r aes } |
  r8 g_"crec." r aes  | r g r aes | r g r g | g r r4 |
  \break
}
