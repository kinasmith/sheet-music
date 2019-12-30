#(set-default-paper-size "letter")
\version "2.10.33"
\header{ title = "Main Title" composer="The Composer" }
\layout { indent = 0.0\cm }

\markup { Merriweather }
\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major

    cis4. d8 cis b a b | cis b a b a fis e4 |   
  }
  \layout { indent = 1\cm }
  \midi {}
}

\markup { Road to Malvern }
\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major
    \partial 4

    cis8 d | e fis e d cis b a b | cis b a e fis4 e8 fis|
  }
  \layout { indent = 1\cm }
  \midi {}
}

\markup { Obama's March }
\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major
    \partial 4
    
    cis e | fis2 e4 cis | b2. a8 b |    
  } 
  \layout { indent = 1\cm }
  \midi {}
}

\markup { Sweet Nell }
\score {
  \relative c' {
    \clef treble
    \time 4/4
    \key a \major
    
    e4 a a8 b cis a | b cis d b cis2 |
  } 
  \layout { indent = 1\cm }
  \midi {}
}

\markup { Tipping Back the Corn }
\score {
  \relative c'' {
    \clef treble
    \time 4/4
    \key a \major
    \partial 4

    e8 fis | a gis fis e 
  } 
  \layout { indent = 1\cm }
  \midi {}
}