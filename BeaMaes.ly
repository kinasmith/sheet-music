\header {
  title = "Bea Mae's"
  composer = "Trad"
}
chordmusic = \relative {
  <c' e g>2 <f bes c>
  <f c' e g>1
  \chordmode {
    c2 f:sus4 c1:/f
  }
}
<<
  \new ChordNames {
    \chordmusic
  }
  {
    \chordmusic
  }
>>
\score {
  \relative c' {
    \time 4/4
    \key d \major
    \repeat volta 2 {
    a8 b d fis e fis d b | a8 d fis a d d, cis' d, |
    b'4. a8 b a fis d | e4 e8 d b'4 b8 d | 
    a8 d, \times 2/3 {d\staccato d\staccato d\staccato} d b a b | 
    d e fis a d cis d e | fis d \times 2/3 {d\staccato d\staccato d\staccato} g fis e cis |
    }
   \alternative {
    { d b a fis d4 d8 b }
    { d' b a fis d4 a' }
   }
   \bar "||"
   \repeat volta 2 {
    d8 a8 \times 2/3 {a\staccato a\staccato a\staccato} fis' d e cis |
    d e fis d a fis d e | fis b b a b4 b8 a fis b b a fis e e  a
    d8 a8 \times 2/3 {a\staccato a\staccato a\staccato} fis' d e cis |
    d e fis d a fis d fis | g4 b8 g fis a d b |   
   }
  \alternative {
    { a fis e fis d4 a' }
    { a8 fis e fis d4 d8 b }
   }
   \bar "||"
  }

  \layout {}
  \midi {}
}
