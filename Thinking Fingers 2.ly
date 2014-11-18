\version "2.18.2"

\header {
  title = \markup {
    \fill-line {
      \center-column{
        \wordwrap-lines { "Five Finger Exercises—"}
        \wordwrap-lines {"Hands Together With Duplicate Fingers" }
      }
    }
  }
  composer = ""
  tagline = "derek.howa@gmail.com"
}


global = {
  \key c \major
  \time 500/4
}
scale = \relative c' { c, d e f g a b }
one =  _\markup {\lower#5 {\smaller 1} }
up = _\markup {\lower#5 {\smaller "up!"}}

#(define-markup-command (exercise-num layout props number) (markup?)
   "displays excercise number above staff"
   (interpret-markup layout props
     #{\markup {\raise #3 { \halign #0 \larger #number } } #}
     ))

right = \relative c'' {
  \global
  % Music follows here.
  \repeat volta 2 { c16^\markup \exercise-num 57 ^1_\markup {\lower #5 { \halign#1.25 \smaller "Count" } }\one d^2 c d } c-.->\up r r8
  \repeat volta 2 { d16^\markup \exercise-num 58 ^2\one e^3 d e  } d-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 59 ^3\one f^4 e f  } e-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 60 ^4\one g^5 f g  } f-.->\up r r8\bar "||"

  \repeat volta 2 { d16^\markup \exercise-num 61 ^2\one c d c  } d-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 62 ^3\one d e d  } e-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 63 ^4\one e f e  } f-.->\up r r8
  \repeat volta 2 { g16^\markup \exercise-num 64 ^5\one f g f  } g-.->\up r r8 \bar "||"

  \repeat volta 2 { c,16^\markup \exercise-num 65 ^1\one d e d  } c-.->\up r r8
  \repeat volta 2 { d16^\markup \exercise-num 66 ^2\one e f e  } d-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 67 ^3\one f g f  } e-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 68 ^3\one d c d  } e-.->\up r r8 \bar "||"

  \repeat volta 2 { f16^\markup \exercise-num 69 ^4\one e d e  } f-.->\up r r8
  \repeat volta 2 { g16^\markup \exercise-num 70 ^5\one f e f  } g-.->\up r r8
  \repeat volta 2 { \times 2/3 { d8^\markup \exercise-num 71 ^2\one e c }  } d16-.->\up r r8
  \repeat volta 2 { \times 2/3 { e8^\markup \exercise-num 72 ^3\one f d }  } e16-.->\up r r8 \bar "||"

  \repeat volta 2 { \times 2/3 { f8^\markup \exercise-num 73 ^4\one g e }  } f16-.->\up r r8
  \repeat volta 2 { \times 2/3 { d8^\markup \exercise-num 74 ^2\one c e }  } d16-.->\up r r8
  \repeat volta 2 { \times 2/3 { e8^\markup \exercise-num 75 ^3\one d f }  } e16-.->\up r r8
  \repeat volta 2 { \times 2/3 { f8^\markup \exercise-num 76 ^4\one e g }  } f16-.->\up r r8 \bar "||" \pageBreak

  \repeat volta 2 { d16^\markup \exercise-num 77 ^2\one c d e  } d-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 78 ^3\one d e f  } e-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 79 ^4\one e f g  } f-.->\up r r8
  \repeat volta 2 { d16^\markup \exercise-num 80 ^2\one e d c  } d-.->\up r r8 \bar "||"

  \repeat volta 2 { e16^\markup \exercise-num 81 ^3\one f e d  } e-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 82 ^4\one g f e  } f-.->\up r r8
  \repeat volta 2 { \times 4/6 { c16^\markup \exercise-num 83 ^1\one d e f e d }  } c16-.->\up r r8
  \repeat volta 2 { \times 4/6 { d16^\markup \exercise-num 84 ^2\one e f g f e }  } d16-.->\up r r8 \bar "||"

  \repeat volta 2 { \times 4/6 { e16^\markup \exercise-num 85 ^3\one f g f e d }  } e16-.->\up r r8
  \repeat volta 2 { \times 4/6 { f16^\markup \exercise-num 86 ^4\one g f e d e }  } f16-.->\up r r8
  \repeat volta 2 { \times 4/6 { g16^\markup \exercise-num 87 ^5\one f e d e f }  } g16-.->\up r r8
  \repeat volta 2 { \times 4/6 { d16^\markup \exercise-num 88 ^2\one c d e f e }  } d16-.->\up r r8  \bar "||" \break

  \repeat volta 2 { \times 4/6 { e16^\markup \exercise-num 89 ^3\one d e f g f }  } e16-.->\up r r8
  \repeat volta 2 { \times 4/6 { f16^\markup \exercise-num 90 ^4\one e d c d e }  } f16-.->\up r r8
  
  \repeat volta 2 { c16^\markup \exercise-num 91 ^1\one ( d^2 e f ) g ( f e d )  } c-.->\up r r8 r4 \bar "||" \break
  \repeat volta 2 { d16^\markup \exercise-num 92 ^2\one ( e^3 f g ) f ( e d c )  } d-.->\up r r8 r4
  \repeat volta 2 { e16^\markup \exercise-num 93 ^3\one ( f g f ) e ( d c d )  } e-.->\up r r8 r4
  \repeat volta 2 { f16^\markup \exercise-num 94 ^4\one ( g f e ) d ( c d e )  } f-.->\up r r8 r4 \bar "||" \break

  \repeat volta 2 { g16^\markup \exercise-num 95 ^5\one ( f e d ) c ( d e f )  } g-.->\up r r8 r4
  \repeat volta 2 { f16^\markup \exercise-num 96 ^4\one ( e d c ) d ( e f g )  } f-.->\up r r8 r4
  \repeat volta 2 { e16^\markup \exercise-num 97 ^3\one ( d c d ) e ( f g f )  } e-.->\up r r8 r4  \bar "||" \break

  \repeat volta 2 { d16^\markup \exercise-num 98 ^2\one ( c d e ) f ( g f e )  } d-.->\up r r8 r4
  \repeat volta 2 { c16^\markup \exercise-num 99 ^1\one d^2 c^3 e^4  } c-.->\up r r8
  \repeat volta 2 { d16^\markup \exercise-num 100 ^2\one e^3 d^2 f^4  } d-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 101 ^3\one f^2 e^3 g^1  } e-.->\up r r8 \bar "||" \break

  \repeat volta 2 { d16^\markup \exercise-num 102 ^2\one c^1 e^3 c^1 f^4 c^1 g'^5 c,^1 f^4 c^1 e^3 c^1  } d-.->\up r r8 r2
  \repeat volta 2 { g16^\markup \exercise-num 103 ^5\one f g e  } g-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 104 ^4\one e f d  } f-.->\up r r8
  \repeat volta 2 { e16^\markup \exercise-num 105 ^3\one d e c  } e-.->\up r r8 \bar "||" \break

  \repeat volta 2 { f16^\markup \exercise-num 106 ^4\one g^5 e^3 g^5 d^2 g^5 c,^1 g'^5 d^2 g^5 e^3 g^5  } f-.->\up r r8 r2
  \repeat volta 2 { c16^\markup \exercise-num 107 ^1\one e^3 d^2 f^4  } c-.->\up r r8
  \repeat volta 2 { d16^\markup \exercise-num 108 ^2\one f^4 e g  } d-.->\up r r8 \bar "||" \break

  \repeat volta 2 { \times 4/6 { c16^\markup \exercise-num 109 ^1\one e^3 d f e g }  } c,-.->\up r r8
  \repeat volta 2 { g'16^\markup \exercise-num 110 ^5\one e^3 f^4 d^2  } g-.->\up r r8
  \repeat volta 2 { f16^\markup \exercise-num 111 ^4\one d^2 e c  } f-.->\up r r8
  \repeat volta 2 { \times 4/6 { g16^\markup \exercise-num 113 ^5\one e^3 f d e c }  } g'-.->\up r r8 \bar "||"


}

left = \relative c' {
  \global
  % Music follows here.
  \clef bass
  \repeat volta 2 { c,16_5 d_4 c d } c-.-> r r8
  \repeat volta 2 { d16_4 e_3 d e  } d-.-> r r8
  \repeat volta 2 { e16_3 f_2 e f  } e-.-> r r8
  \repeat volta 2 { f16_2 g_1 f g  } f-.-> r r8 

  \repeat volta 2 { d16_4 c_5 d c  } d-.-> r r8
  \repeat volta 2 { e16_3 d e d  } e-.-> r r8
  \repeat volta 2 { f16_2 e f e  } f-.-> r r8
  \repeat volta 2 { g16_1 f g f  } g-.-> r r8 

  \repeat volta 2 { c,16_5 d e d  } c-.-> r r8
  \repeat volta 2 { d16_4 e f e  } d-.-> r r8
  \repeat volta 2 { e16_3 f g f  } e-.-> r r8
  \repeat volta 2 { e16_3 d c d  } e-.-> r r8 

  \repeat volta 2 { f16_2 e d e  } f-.-> r r8
  \repeat volta 2 { g16_1 f e f  } g-.-> r r8
  \repeat volta 2 { \times 2/3 { d8_4 e c }  } d16-.-> r r8
  \repeat volta 2 { \times 2/3 { e8_3 f d }  } e16-.-> r r8 

  \repeat volta 2 { \times 2/3 { f8_2 g e }  } f16-.-> r r8
  \repeat volta 2 { \times 2/3 { d8_4 c e }  } d16-.-> r r8
  \repeat volta 2 { \times 2/3 { e8_3 d f }  } e16-.-> r r8
  \repeat volta 2 { \times 2/3 { f8_2 e g }  } f16-.-> r r8

  \repeat volta 2 { d16_4 c d e  } d-.-> r r8
  \repeat volta 2 { e16_3 d e f  } e-.-> r r8
  \repeat volta 2 { f16_2 e f g  } f-.-> r r8
  \repeat volta 2 { d16_4 e d c  } d-.-> r r8 \bar "||"

  \repeat volta 2 { e16_3 f e d  } e-.-> r r8
  \repeat volta 2 { f16_2 g f e  } f-.-> r r8
  \repeat volta 2 { \times 4/6 { c16_5 d e f e d }  } c16-.-> r r8
  \repeat volta 2 { \times 4/6 { d16_4 e f g f e }  } d16-.-> r r8 

  \repeat volta 2 { \times 4/6 { e16_3 f g f e d }  } e16-.-> r r8
  \repeat volta 2 { \times 4/6 { f16_2 g f e d e }  } f16-.-> r r8
  \repeat volta 2 { \times 4/6 { g16_1 f e d e f }  } g16-.-> r r8

  \repeat volta 2 { \times 4/6 { d16_4 c d e f e }  } d16-.-> r r8 
  \repeat volta 2 { \times 4/6 { e16_3 d e f g f }  } e16-.-> r r8
  \repeat volta 2 { \times 4/6 { f16_2 e d c d e }  } f16-.-> r r8

  \repeat volta 2 { c16_5 ( d_4 e f ) g ( f e d )  } c-.-> r r8 r4 
  \repeat volta 2 { d16_4 ( e_3 f g ) f ( e d c )  } d-.-> r r8 r4
  \repeat volta 2 { e16_3 ( f g f ) e ( d c d )  } e-.-> r r8 r4

  \repeat volta 2 { f16_2 ( g f e ) d ( c d e )  } f-.-> r r8 r4
  \repeat volta 2 { g16_1 ( f e d ) c ( d e f )  } g-.-> r r8 r4
  \repeat volta 2 { f16_2 ( e d c ) d ( e f g )  } f-.-> r r8 r4

  \repeat volta 2 { e16_3 ( d c d ) e ( f g f )  } e-.-> r r8 r4
  \repeat volta 2 { d16_4 ( c d e ) f ( g f e )  } d-.-> r r8 r4
  \repeat volta 2 { c16_5 d_4 c_3 e_2  } c-.-> r r8

  \repeat volta 2 { d16_4 e_3 d_4 f_2  } d-.-> r r8
  \repeat volta 2 { e16_3 f_4 e_3 g_5  } e-.-> r r8
  \repeat volta 2 { d16_4 c_5 e_3 c_5 f_2 c_5 g'_1 c,_5 f_2 c_5 e_3 c_5  } d-.-> r r8 r2

  \repeat volta 2 { g16_1 f g e  } g-.-> r r8
  \repeat volta 2 { f16_2 e f d  } f-.-> r r8
  \repeat volta 2 { e16_3 d e c  } e-.-> r r8

  \repeat volta 2 { f16_2 g_1 e_3 g_1 d_4 g_1 c,_5 g'_1 d_4 g_1 e_3 g_1  } f-.-> r r8 r2
  \repeat volta 2 { c16_5 e_3 d_4 f_2  } c-.-> r r8
  \repeat volta 2 { d16_4 f_2 e g  } d-.-> r r8

  \repeat volta 2 { \times 4/6 { c16_5 e_3 d f e g }  } c,-.-> r r8
  \repeat volta 2 { g'16_1 e_3 f_2 d_4  } g-.-> r r8
  \repeat volta 2 { f16_2 d_4 e c  } f-.-> r r8
  \repeat volta 2 { \times 4/6 { g16_1 e_3 f d e c }  } g'-.-> r r8


}
\markup{
  \left-column {
    \hspace #0
    \wordwrap-lines {
      "		1. Practice each hand singly, two times slowly."
    }
    \wordwrap-lines {
      "		2. Practice each hand singly, two times rapidly."
    }
    \wordwrap-lines {
      "		3. Practice hands together, two times slowly."
    }
    \wordwrap-lines {
      "		4. Practice hands together, in rapid impulses of (1) (2) (3) (4)."
    }
    \hspace #0
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
  }
  \midi {
    \tempo 4=100
  }
}