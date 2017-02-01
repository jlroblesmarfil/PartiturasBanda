
aragonaise = {
				%\set TabStaff.restrainOpenStrings = ##t
				%\override Score.BarNumber.break-visibility = #end-of-line-invisible
				%\context Score \applyContext #(set-bar-number-visibility 1)
  \relative c { 
    \key f \major
    \time 3/8
    \set Score.currentBarNumber = #149
    \repeat unfold 8 { r4.}

    r8\>\f e cis | a e' cis | 
    a f' d | a f' d | a g' e %\break
    | a, g' e |
    a, f' d\! | a f' d |

    a e' cis | a\pp e' cis | a f' d | a f' d |
    a g' e | a, g' e | a, f' d\! | a f' d
    
    \repeat unfold 3 {
      a e' cis | a e' cis | a f' d | a f' d |
      a g' e | a, g' e | a, f' d\! | a f' d
    }

    a e' cis | a r r |
    f\ff c' a | f r r |
    f d' bes | f r r  |

    c'\p g' e | c g' e |  %\break

    c a' f | c r r | 
    f,\ff c' a | f r r |
    f d' bes | f r r  |

    c'\p g' e | c g' e | c a' f | cis a' g | %\break
    d a' f | cis a' g | c, a' f | cis a' g |  d a' f | d r r

    a\pp_\markup{Poco a poco crescendo} e' cis | a e' cis | a f' d | a f' d |
    a g' e | %\break a, g' e | a, f' d\! | a f' d
    a e' cis | a e' cis | a f' d | a f' d |
    a g' e | a, g' e | a, f' d\! | a f' d %\break
    a e' cis | a e' cis\< | a f' d | a f' d |
    a g' e | a, g' e | a, f' d\! | a f' d
    a e' cis | a\! r r | r4. %\break

    \repeat unfold 15 { r4. } %\break
    
    a8\ff e' cis | a e' cis | a f' d | a f' d |
    a g' e | a, g' e | a, f' d\! | a f' d
    a e' cis | a e' cis | a f' d | %\break a f' d |
    a g' e | a, g' e | a, f' d\! | a f' d
    a e' cis | a e' cis | a f' d | a f' d |
    a g' e | a, g' e | %\break a, f' d\! | a f' d
    a e' cis | a e' cis
    \repeat unfold 5 { r4. } r4. \fermata

    a8\pp e' cis |  a r r | %\break

    a f' c | a r r | a g' cis, | a r r | a f' d | a r r | \repeat unfold 7 { r4.} %\break
    r4. | <a a,>4\ppp r8\fermata

  }
}

intermedo =  {
  \set TabStaff.minimumFret = #1
  \set TabStaff.restrainOpenStrings = ##t
  %\override Score.BarNumber.break-visibility = #end-of-line-invisible
  %\context Score \applyContext #(set-bar-number-visibility 1)
  %\set TabStaff.restrainOpenStrings = ##t
  \relative c, {
    \bar "||"
    \key ees \major
    \time 4/4
    \set Score.currentBarNumber = #527

    ees8\pp%^\markup {\fret-diagram #"6-o;5-o;4-5;3-3;2-4;1-3;"}
    bes' g' bes <ees g> bes  g bes,
    
    \repeat unfold 4 {
      ees, bes' g' bes <ees g> bes  g bes,
    }

    ees,%^\markup {\fret-diagram #"6-o;5-o;4-6;3-3;2-3;1-4;"}
    bes' aes' bes <d aes'> bes aes bes,

    ees,%^\markup {\fret-diagram #"6-o;5-o;4-5;3-3;2-4;1-3;"}
    bes' g' bes <ees g> bes  g bes,
    ees, bes' g' bes <ees g> bes  g bes,

    ees,%^\markup {\fret-diagram #"6-o;5-2;4-5;3-3;2-1;1-3;"}
    c' g' bes <c g'> bes g c, |
    f,%^\markup {\fret-diagram #"6-2;5-2;4-x;3-2;2-4;1-5;"}
    c' a' <ees' a>
    g,,%^\markup {\fret-diagram #"6-4;5-4;4-x;3-3;2-3;1-6;"}
    d' bes' <d bes'> |
    c,%^\markup {\fret-diagram #"6-x;5-2;4-5;3-3;2-4;1-3;"}
    c g' bes <ees g> bes g c, %\break

    f,%^\markup {\fret-diagram #"6-2;5-x;4-3;3-2;2-4;1-5;"}
    f' a <ees' a>
    bes,%^\markup {\fret-diagram #"6-x;5-0;4-3;3-1;2-3;1-4;"}
    f' aes <d aes'> |
    ees,,%^\markup {\fret-diagram #"6-0;5-0;4-5;3-3;2-4;1-3;"}
    bes' g' bes <ees g> bes g bes, |
    \repeat unfold 5 {ees, bes' g' bes <ees g> bes g bes, } |
    ees,%^\markup {\fret-diagram #"6-0;5-2;4-5;3-3;2-1;1-3;"}
    c' g' bes <c g'> bes g c, %\break

    f,%^\markup {\fret-diagram #"6-2;5-6;4-x;3-2;2-4;1-5;"}
    ees' a <ees' a>
    g,,%^\markup {\fret-diagram #"6-4;5-x;4-0;3-3;2-3;1-6;"}
    d' bes' <d bes'> |
    c,%^\markup {\fret-diagram #"6-x;5-2;4-5;3-3;2-4;1-3;"}
    c g' bes <ees g> bes g c, |
    f,%^\markup {\fret-diagram #"6-2;5-x;4-3;3-2;2-4;1-5;"}
    f'%^\markup {\fret-diagram #"6-x;5-0;4-3;3-1;2-3;1-4;"}
    a <ees' a> bes, f' aes <d aes'> |
    ees,, ees' g bes <des g> bes g ees | %\break

    ees, ees' g bes <des g> bes g ees |
    \repeat unfold 2 {aes, ees' ges aes <c ges'> aes ges ees} |
    aes, ees' f a <ees' a> a, f ees | %\break

    aes,_\markup{cresc.} ees' f a <ees' a> a, f ees |
    \repeat unfold 2 {bes ees g bes <ees g> bes g ees} |
    bes f' aes c <ees c'> c aes f | %\break

    bes,\f f' aes bes <f' bes> bes, aes f |
    ees g <bes ees> bes' d,,_\markup{dim} g <bes g'> bes' |
    c,, g' <bes ees> bes' bes,, aes' <bes d> bes'
    ees,, g <bes ees> bes' d,,_\markup{dim} g <bes g'> bes' | %\break
    c,, g' <bes ees> bes' bes,, aes' <bes d> bes'

    ees,,,\p bes' g' bes <ees g> bes g bes, | 
    ees, bes' g' bes <ees g> bes g bes, | 
    ees, bes' g' bes <ees g> bes g bes, | 
    ees, bes' g' bes <ees g> bes g bes, | 
    ees,\pp bes' g' bes <ees g> r r4 | 
    ees,,8\pp bes' g' bes <ees g> r r4 |
    r1\fermata
  }
}
