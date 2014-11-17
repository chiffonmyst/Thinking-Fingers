 \version "2.18.2"

	\header {
  	title = "Five Finger Exercises—Hands Singly Only"
  	composer = ""
  	tagline = "derek.howa@gmail.com"
	}
	
	
	global = {
  	\key c \major
  	\time 500/4
	}
	
	
    right = \relative c'' {
  	\global
  	% Music follows here.
 	 \repeat volta 2 { c16^\markup { \raise #3 { \halign #0 \larger 1 } }_5^1_\markup {\lower #5 { \halign#1.25 \smaller "Count" } }_\markup {\lower#5 {\smaller 1} } d_4^2 c d } c_\markup {\lower#5 {\smaller "up!"}}-.-> r r8 
  	\repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 2 } }_4^2_\markup {\lower #5 {\smaller 1} } e_3^3 d e  } d_\markup {\lower#5 {\smaller "up!"}}-.-> r r8 
	 \repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 3 } }_3^3_\markup {\lower #5 {\smaller 1} } f_2^4 e f  } e_\markup {\lower#5 {\smaller "up!"}}-.-> r r8 
  	\repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 4 } }_2^4_\markup {\lower #5 {\smaller 1} } g_1^5 f g  } f_\markup {\lower#5 {\smaller "up!"}}-.-> r r8_\markup {\lower #5 { \italic "etc..." } }  \bar "||"
  
 	 \repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 5 } }_4^2 c_5 d c  } d-.-> r r8 
  	\repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 6 } }_3^3 d e d  } e-.-> r r8 
  	\repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 7 } }_2^4 e f e  } f-.-> r r8 
  	\repeat volta 2 { g16^\markup { \raise #3 { \halign #0 \larger 8 } }_1^5 f g f  } g-.-> r r8 \bar "||"
  
  	\repeat volta 2 { c,16^\markup { \raise #3 { \halign #0 \larger 9 } }_5^1 d e d  } c-.-> r r8 
  	\repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 10 } }_4^2 e f e  } d-.-> r r8 
  	\repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 11 } }_3^3 f g f  } e-.-> r r8 
  	\repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 12 } }_3^3 d c d  } e-.-> r r8 \bar "||"
  
  	\repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 13 } }_2^4 e d e  } f-.-> r r8 
	\repeat volta 2 { g16^\markup { \raise #3 { \halign #0 \larger 14 } }_1^5 f e f  } g-.-> r r8 
  	\repeat volta 2 { \times 2/3 { d8^\markup { \raise #3 { \halign #0 \larger 15 } }_4^2 e c }  } d16-.-> r r8 
  	\repeat volta 2 { \times 2/3 { e8^\markup { \raise #3 { \halign #0 \larger 16 } }_3^3 f d }  } e16-.-> r r8 \bar "||"
  
 	 \repeat volta 2 { \times 2/3 { f8^\markup { \raise #3 { \halign #0 \larger 17 } }_2^4 g e }  } f16-.-> r r8 
  	\repeat volta 2 { \times 2/3 { d8^\markup { \raise #3 { \halign #0 \larger 18 } }_4^2 c e }  } d16-.-> r r8 
  	\repeat volta 2 { \times 2/3 { e8^\markup { \raise #3 { \halign #0 \larger 19 } }_3^3 d f }  } e16-.-> r r8 
  	\repeat volta 2 { \times 2/3 { f8^\markup { \raise #3 { \halign #0 \larger 20 } }_2^4 e g }  } f16-.-> r r8 \bar "||" \break 
  
  	\repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 21 } }_4^2 c d e  } d-.-> r r8 
  	\repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 22 } }_3^3 d e f  } e-.-> r r8 
  	\repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 23 } }_2^4 e f g  } f-.-> r r8 
  	\repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 24 } }_4^2 e d c  } d-.-> r r8 \bar "||"
  
  	\repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 25 } }_3^3 f e d  } e-.-> r r8 
 	 \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 26 } }_2^4 g f e  } f-.-> r r8 
  	\repeat volta 2 { \times 4/6 { c16^\markup { \raise #3 { \halign #0 \larger 27 } }_5^1 d e f e d }  } c16-.-> r r8 
  	\repeat volta 2 { \times 4/6 { d16^\markup { \raise #3 { \halign #0 \larger 28 } }_4^2 e f g f e }  } d16-.-> r r8 \bar "||" \pageBreak
 
 	 \repeat volta 2 { \times 4/6 { e16^\markup { \raise #3 { \halign #0 \larger 29 } }_3^3 f g f e d }  } e16-.-> r r8
 	 \repeat volta 2 { \times 4/6 { f16^\markup { \raise #3 { \halign #0 \larger 30 } }_2^4 g f e d e }  } f16-.-> r r8
 	 \repeat volta 2 { \times 4/6 { g16^\markup { \raise #3 { \halign #0 \larger 31 } }_1^5 f e d e f }  } g16-.-> r r8 \bar "||" \break
  
  	\repeat volta 2 { \times 4/6 { d16^\markup { \raise #3 { \halign #0 \larger 32 } }_4^2 c d e f e }  } d16-.-> r r8 
  	\repeat volta 2 { \times 4/6 { e16^\markup { \raise #3 { \halign #0 \larger 33 } }_3^3 d e f g f }  } e16-.-> r r8 
  	\repeat volta 2 { \times 4/6 { f16^\markup { \raise #3 { \halign #0 \larger 34 } }_2^4 e d c d e }  } f16-.-> r r8 \bar "||" \break
  
  	\repeat volta 2 { c16^\markup { \raise #3 { \halign #0 \larger 35 } }_5^1 ( d_4^2 e f ) g ( f e d )  } c-.-> r r8 r4 
  	\repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 36 } }_4^2 ( e_3^3 f g ) f ( e d c )  } d-.-> r r8 r4 
 	 \repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 37 } }_3^3 ( f g f ) e ( d c d )  } e-.-> r r8 r4 \bar "||" \break
  
 	 \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 38 } }_2^4 ( g f e ) d ( c d e )  } f-.-> r r8 r4 
 	 \repeat volta 2 { g16^\markup { \raise #3 { \halign #0 \larger 39 } }_1^5 ( f e d ) c ( d e f )  } g-.-> r r8 r4
 	 \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 40 } }_2^4 ( e d c ) d ( e f g )  } f-.-> r r8 r4 \bar "||" \break
  
 	 \repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 41 } }_3^3 ( d c d ) e ( f g f )  } e-.-> r r8 r4 
 	 \repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 42 } }_4^2 ( c d e ) f ( g f e )  } d-.-> r r8 r4 
	  \repeat volta 2 { c16^\markup { \raise #3 { \halign #0 \larger 43 } }_5^1 d_4^2 c_3^3 e_2^4  } c-.-> r r8 \bar "||" \break
  
	  \repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 44 } }_4^2 e_3^3 d_4^2 f_2^4  } d-.-> r r8 
	  \repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 45 } }_3^3 f_4^2 e_3^3 g_5^1  } e-.-> r r8 
	  \repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 46 } }_4^2 c_5^1 e_3^3 c_5^1 f_2^4 c_5^1 g'_1^5 c,_5^1 f_2^4 c_5^1 e_3^3 c_5^1  } d-.-> r r8 r2 \bar "||" \break
  
	  \repeat volta 2 { g16^\markup { \raise #3 { \halign #0 \larger 47 } }_1^5 f g e  } g-.-> r r8 
	  \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 48 } }_2^4 e f d  } f-.-> r r8 
	  \repeat volta 2 { e16^\markup { \raise #3 { \halign #0 \larger 49 } }_3^3 d e c  } e-.-> r r8 \bar "||" \break
  
	  \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 50 } }_2^4 g_1^5 e_3^3 g_1^5 d_4^2 g_1^5 c,_5^1 g'_1^5 d_4^2 g_1^5 e_3^3 g_1^5  } f-.-> r r8 r2 
	  \repeat volta 2 { c16^\markup { \raise #3 { \halign #0 \larger 51 } }_5^1 e_3^3 d_4^2 f_2^4  } c-.-> r r8 
	  \repeat volta 2 { d16^\markup { \raise #3 { \halign #0 \larger 52 } }_4^2 f_2^4 e g  } d-.-> r r8 \bar "||" \break
  
	  \repeat volta 2 { \times 4/6 { c16^\markup { \raise #3 { \halign #0 \larger 53 } }_5^1 e_3^3 d f e g }  } c,-.-> r r8 
  	\repeat volta 2 { g'16^\markup { \raise #3 { \halign #0 \larger 54 } }_1^5 e_3^3 f_2^4 d_4^2  } g-.-> r r8 
 	 \repeat volta 2 { f16^\markup { \raise #3 { \halign #0 \larger 55 } }_2^4 d_4^2 e c  } f-.-> r r8 
 	 \repeat volta 2 { \times 4/6 { g16^\markup { \raise #3 { \halign #0 \larger 56 } }_1^5 e_3^3 f d e c }  } g'-.-> r r8 \bar "||"
   
  
	}

	left = \relative c' {
  	\global
  	% Music follows here.
  
	}
	\markup{
	  \fill-line {
    \column {
      \hspace #0
      \wordwrap-lines{ "     Practice each exercise very slowly, each hand seperately four times; then rapidly in impulses of (1) (2) (3) " 
      }
      \wordwrap-lines{ "(4) (8)." 
      }
      \hspace #0
      \wordwrap-lines { "     Play left hand two octaves lower. Count aloud."
      }
      \hspace #0
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

  	>>
  	\layout { 
  	indent = 0
 	 }
 	 \midi {
    \tempo 4=100
  	}
	}    