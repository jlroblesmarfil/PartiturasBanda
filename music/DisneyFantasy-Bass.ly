\clef "bass"
\key f\major

\relative c {
  \time 4/4
  \set TabStaff.minimumFret = #2
  r1 \fermata  \bar "||"   \tempo "Grave"
  f2->\ff d-> | g1-> | c,2-> aes'4. g8 | 
  ges4. f8-> (f2) \fermata \bar "||" 
  \tempo "March Tempo"
  r1 \bar "||"
  \tempo "Mickey Mouse March"
  \time 6/8
  \compressFullBarRests R2. * 4
  f4-.\mf r8 c4-. r8 | d4-. r8 e4-. r8 |
  \break
  f4-. r8 c4-. r8 | d4-.\< r8 e4-. r8\! |
  f4-.\f r8 c4-. r8 | d4-. r8 e4-. r8 |
  f4-. r8 c4-.\> r8 | d4-. r8 e4-. r8\! \bar "||"
  f4-. r8 r4 r8 | \compressFullBarRests R2. * 2 |
  r4 r8 ges4.->\mf \>  (f4-.)\! r8 r4 r8 
  \break
  
} 