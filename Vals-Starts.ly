
#(set-default-paper-size "letter")

\version "2.10.33"
\header{ title = "Main Title" composer="The Composer" }
\include "english.ly"
\layout { indent = 0.0\cm }

\markup { Subsection 1 }


\score {
  \relative c' {
    \clef treble
    \time 3/4
    \key a \major
    c d e  f g a  b c d  e f g    
  } 
}

\markup { Subsection 2 }

\score {
  \relative c' {
    \clef treble
    \time 3/4
    \key c \major
    c d e  f g a  b c d  e f g    
  } 
}

\markup { Subsection 3 }

\score {
  \relative c' {
    \clef treble
    \time 3/4
    \key c \major
    c d e  f g a  b c d  e f g    
  } 
}