
#(set-default-paper-size "letter")

\version "2.10.33"
\header{ title = "Main Title" composer="The Composer" }
\include "english.ly"
\layout { indent = 0.0\cm }

\markup { Merriweather }
\score {
  \relative c'' {
    \clef treble
    %\time 4/4
    \key a \major
    c4. d8 c b a b | c b a b a f e4 |   
  } 
}

\markup { Road to Malvern }

\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major
    \partial 4
  c8 d | e f e d c b a b | c b a e f4 e8 f|
  } 
}

\markup { Obama's March }
\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major
    \partial 4
    c e | f2 e4 c | b2. a8 b |    
  } 
}

\markup { Sweet Nell }
\score {
  \relative c' {
    \clef treble
    \time 4/4
    \key a \major
    e4 a a8 b c a | b c d b c2 |
  } 
}

\markup { Sweet Nell }
\score {
  \relative c' {
    \clef treble
    \time 4/4
    \key a \major
    e4 a a8 b c a | b c d b c2 |
  } 
}