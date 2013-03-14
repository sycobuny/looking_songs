pianoTreble = \relative c' {
  \clef treble
  \time 4/4
  \key c \major

  % phrase 1: mm 1-7
  |   < c b' >2 < c b' >4 < c b' >
  |   < c c' >2 < c c' >
  |   < c b' >2 < c b' >4 < c f >
  |   < c g' >2 < c g' >4 < c g' >
  |   < b g' >1~
  |   < b g' >~
  |   < b g' >

  % phrase 2: mm 8-10 plus half a bar
  |   < b g' >2 < b g' >4 < b g' >
  |   <<
        {
          < a g' >2 < a f' >2~
  |       < a f' >1~
          < a f' >2 g'4 a
  |     }
        \\ % split
        {
          \hideNotes % second voice is merely a virtual thing here
          r1 r1 % rest for two whole bars

          \unHideNotes % here's where it becomes real
          r2 b,8 c d e % this is measure 10
        }
      >>

  % back to one voice for the remainder of the piece

  % end of phrase 3: mm 12-15
  |   < d b' >2 < c a' >2
  |   < b g' >4 < c b' > < c c' > < c b' >
  |   < c b' >2 < d a' >2
  |   < e g >1

  % phrase 4: mm 16-20
  |   < c b' >2 < c b' >4 < c b' >4
  |   < a e' g >2 < c e b' >
  |   < b d a' >4 < a e' b' > < a e' g >2
  |   < b d a' >2 < b c a' >4 < a c a' >
  |   < a c a' >2 < a d a' >2

  % phrase 5: mm 21-25
  |   < c b' >2 < c b' >4 < c b' >4
  |   < a e' g >2 < c e b' >
  |   < b d a' >4 < a e' b' > < a e' g >2
  |   < b d a' >2 < b c a' >4 < a c a' >
  |   < a c a' >2 < a d a' >

  % phrase 6: mm 26-32
  |   < c b' >2 < c b' >4 < c b' >4
  |   < c c' >2 < c c' >
  |   < c b' >2 < c b' >4 < c f >
  |   < c g' >2 < c g' >4 < c g' >
  |   < b g' >1~
  |   < b g' >~
  |   < b g' >

  % phrase 7: mm 33 ..?
  |   < c e >2 < c e >2
}
