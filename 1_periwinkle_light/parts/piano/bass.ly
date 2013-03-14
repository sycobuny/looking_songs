pianoBass = \relative c' {
  \clef bass
  \time 4/4
  \key c \major

  % phrase 1: mm 1-7
  |   < c,, c' >2 < c c' >4 < c c' >4
  |   < a a' >2 < a a' >2
  |   < g g' >2 < g g' >4 < f f' >
  |   < e e' >2 < e e' >4 < e e' >
  |   < d d' >1~
  |   < d d' >~
  |   < d d' >

  % phrase 2: mm 8-10 plus half a bar
  |   < d d' >2 < d d' >4 < d d' >4
  |   <<
        {
          < e e' >1~
  |       < e e' >~
  |       < e e' >2 < g g' >
        }
        \\ % split
        {
          \hideNotes % second voice is merely a virtual thing here
          r1 r1 % rest for two whole bars

          \unHideNotes % here's where it becomes real
          r2. < e' e' >4 % this is measure 10
        }
      >>

  % phrase 3: middle of bar 11 through bar 15
  |   <<
        { c'8 d c e c4 d }
        \\ % split
        { d,4 c d e }
      >>
  |   <<
        { e'8 d c2. }
        \\ % split
        { f,4 b, a b }
      >>
  |   < c b' >2 < d c' >
  |   <<
        { d'2 c }
        \\ % split
        { e,4 }
      >>

  % phrase 4: mm 16-20
  |   < c c' >2 < c c' >
  |   < c c' >1
  |   < a a' >2 < a a' >
  |   < d d' >1
  |   < c c' >

  % phrase 5: mm 21-25
  |   < c c' >2 < c c' >
  |   < c c' >1
  |   < a a' >2 < a a' >
  |   < d d' >1
  |   < c c' >

  % phrase 6: mm 26-32
  |   < c c' >2 < c c' >4 < c c'>
  |   < a a' >2 < a a' >
  |   < g g' > < g g' >4 < f f' >
  |   < e e' >2 < e e' >4 < e e' >
  |   < d d' >1~
  |   < d d' >~
  |   < d d' >

  % phrase 7: mm 33 ..?
  |   r
}
