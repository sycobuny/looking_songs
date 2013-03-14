\version "2.16.2"
\header {
  title    = "Periwinkle Light"
  composer = "Stephen Belcher"
  poet     = "words by Glenn Becker"
}

\include "parts/piano.ly"
\include "parts/voice.ly"

\score {
  <<
    \new Voice = "voice" {
      \tempo 4 = 100
      \set Voice.midiInstrument = #"voice oohs"
      \voice
    }
    \new Lyrics \lyricsto "voice" \voiceLyrics

    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano "
      \new Staff = "pianoTreble" {
        \set Staff.midiInstrument = #"electric piano 1"
        \pianoTreble
      }
      \new Staff = "pianoBass" {
        \set Staff.midiInstrument = #"electric piano 1"
        \pianoBass
      }
    >>
  >>

  \layout { }
  \midi   { }
}
