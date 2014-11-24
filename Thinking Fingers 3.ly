\version "2.18.2"

\header {
  copyright = ""
  tagline = ""
}


global = {
  \key c \major
  \time 500/4
}
scale = \relative c' { c, d e f g a b }
one =  _\markup {\lower#4 {\smaller 1} }
up = _\markup {\lower#4 {\smaller "up"}}
shift = \once \override NoteColumn.force-hshift = #1.7

#(define-markup-command (exercise-num layout props number) (markup?)
   "displays excercise number above staff"
   (interpret-markup layout props
     #{\markup {\raise #3 { \halign #0 \larger #number } } #}
     ))

#(define-markup-list-command (paragraph layout props args) (markup-list?)
   (interpret-markup-list layout props
     (make-justified-lines-markup-list (cons (make-hspace-markup 4) args))
     ))

right = \relative c'' {
  \global
  <<
    { c1*1/4^1^\markup \exercise-num 1 \one }
    \\
    { { \repeat volta 2 { { \shift g'8^5 g } } g^.^> \up b,\rest } }
  >>
  <<
    { c1*1/4^1^\markup \exercise-num 2 \one }
    \\
    { { \repeat volta 2 { { \shift f8^4 f } } f^.^> \up b,\rest } }
  >>
  <<
    { c1*1/4^1^\markup \exercise-num 3 \one }
    \\
    { { \repeat volta 2 { { \shift e8^3 e } } e^.^> \up b\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 4 \one }
    \\
    { { \repeat volta 2 { { \shift d8^2 d } } d^.^> \up b\rest } }
  >>
  \bar "||"
  \break
  <<
    { g'1*1/4^5^\markup \exercise-num 5 \one }
    \\
    { { \repeat volta 2 { { \shift c,8^1 c } } c^.^> \up b\rest } }
  >>
  <<
    { c1*1/4^1^\markup \exercise-num 6 \one }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { g'8^5 g g } } } g^.^> \up b,\rest } }
  >>
  <<
    { c1*1/4^1^\markup \exercise-num 7 \one }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { f8^4 f f } } } f^.^> \up b,\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 8 \one }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { e8^3 e e } } } e^.^> \up b\rest } }
  >>
  \bar "||"
  \break
  <<
    { g'1*1/4^5^\markup \exercise-num 9 \one }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { d8^2 d d } } } d^.^> \up b\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 10 \one }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { c,8^1 c c } } } c^.^> \up b\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 11 \one }
    \\
    { { \repeat volta 2 { { \shift c,16^1 d^2 c d } } c^.^> \up b\rest b8\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 12 \one }
    \\
    { { \repeat volta 2 { { \shift d16^2 e^3 d e } } d^.^> \up b\rest b8\rest } }
  >>
  \bar "||"
  \break
  <<
    { c1*1/4^1^\markup \exercise-num 13 \one }
    \\
    { { \repeat volta 2 { { \shift e16^3 f^4 e f } } e^.^> \up b\rest b8\rest } }
  >>
  <<
    { c1*1/4^5^\markup \exercise-num 14 \one }
    \\
    { { \repeat volta 2 { { \shift f16^4 g^5 f g } } f^.^> \up b,\rest b8\rest } }
  >>
  <<
    { g'1*1/4^5^\markup \exercise-num 15 \one }
    \\
    { { \repeat volta 2 { { \shift c,16^1 d^2 e^3 d } } c^.^> \up b\rest b8\rest } }
  >>
  <<
    { c1*1/4^5^\markup \exercise-num 16 \one }
    \\
    { { \repeat volta 2 { { \shift d16^2 e^3 f^4 e } } d^.^> \up b\rest b8\rest } }
  >>
  \bar "||"
  \pageBreak
  % Music follows here.

}

left = \relative c' {
  \global
  % Music follows here.
  \clef bass
  <<
    { c,1*1/4_1 }
    \\
    { { \repeat volta 2 { { \shift g'8_5 g } } g^.^> f\rest } }
  >>
  <<
    { c1*1/4_1 }
    \\
    { { \repeat volta 2 { { \shift f8_4 f } } f^.^> f\rest } }
  >>
  <<
    { c1*1/4_1 }
    \\
    { { \repeat volta 2 { { \shift e8_3 e } } e^.^> f\rest } }
  >>
  <<
    { g1*1/4_5 }
    \\
    { { \repeat volta 2 { { \shift d8_2 d } } d^.^> f\rest } }
  >>

  <<
    { g1*1/4_5 }
    \\
    { { \repeat volta 2 { { \shift c,8_1 c } } c^.^> f\rest } }
  >>
  <<
    { c1*1/4_1 }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { g'8_5 g g } } } g^.^> f\rest } }
  >>
  <<
    { c1*1/4_1 }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { f8_4 f f } } } f^.^> f\rest } }
  >>
  <<
    { g1*1/4_5 }
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { e8_3 e e } } } e^.^> f\rest } }
  >>

  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { d8_2 d d } } } d^.^> f\rest } }
  >>
  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift \times 2/3 { c,8_1 c c } } } c^.^> f\rest } }
  >>
  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift c,16_1 d_2 c d } } c^.^> f\rest f8\rest } }
  >>
  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift d16_2 e_3 d e } } d^.^> f\rest f8\rest } }
  >>

  <<
    { c1*1/4_1}
    \\
    { { \repeat volta 2 { { \shift e16_3 f_4 e f } } e^.^> f\rest f8\rest } }
  >>
  <<
    { c1*1/4_1}
    \\
    { { \repeat volta 2 { { \shift f16_1 g_5 f g } } f^.^> f\rest f8\rest } }
  >>
  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift c,16_1 d_2 e_3 d } } c^.^> f\rest f8\rest } }
  >>
  <<
    { g1*1/4_5}
    \\
    { { \repeat volta 2 { { \shift d16_2 e_3 f_4 g } } d^.^> f\rest f8\rest } }
  >>
}

\markup {
  \center-column {
    \line { \abs-fontsize #17 { \bold { A Note Of Caution } } }
    \wordwrap { \paragraph { When finger exercises are played as heretofore without one or more \italic held tones, they might be called 'Finger \italic {Independence}' exercises, since each finger relies on the cooperation of the others, and on the rotary forearm for free articulation, Therefore, only after a good measure of finger \italic interdependence is achieved should the student practice these and the following exercises with held tones, for they are 'Finger \italic {Independence}' exercises in the truest sense.} }
    \wordwrap { \paragraph { Each finger is now required to act 'on its own' and is offered little assistance from its fellows. In fact, its activity is often pitted against its neighbors. This exacts more tension from every part of the mechanism, and is therefore a dangerous tightener to the inexperienced. The held tones should be depressed as lightly as possible, and conciously relaxed at every 'Up!' . . . It is now permissable to float on this 'Up' tone by gently circling the wrists and featherweight elbow-tip, instead of bounding to the lap. These exercises shold be practiced for only a short period at a time, ten minutes or less. } }
    \vspace #0
  }
}


\markup {
  \fill-line{
    \center-column {
      \line { \abs-fontsize #17 { \bold { Finger Exercises With Held Tone } } }
    }
  }
}

\markup {
  \column {
    \left-align {
      \justify { \hspace #4 1. Practice hands singly, four times slowly. }
      \justify { \hspace #4 2. Practice hands singly in rapid impulses of (1) (2) (3) (4) (8). }
      \justify { \hspace #4 3. Practice hands together, twice slowly. }
      \justify { \hspace #4 4. Practice hands together in rapid impulses of (1) (2) (3) (4). }
      \justify { \hspace #4 Depress whole notes \italic silently; begin to play on count of one. }
      \vspace #1
    }
  }
}




\score {

  \new PianoStaff \with {
    instrumentName = ""
  } <<
    \new Staff = "right" \with {
      \remove Time_signature_engraver
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      \remove Time_signature_engraver
    } \modalInversion g c \scale \left
  >>
  \layout {
    indent = 0
    \context {
      \Score
    }
  }
  \midi {
    \tempo 4=100
  }
}