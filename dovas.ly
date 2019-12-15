\version "2.18.2"

#(set-global-staff-size 16)
\paper {
 top-system-spacing.basic-distance = #15
 score-system-spacing.basic-distance = #20
 system-system-spacing.basic-distance = #20
 last-bottom-spacing.basic-distance = #15
 first-page-number = 3
}
\header {
 title = \markup { \fontsize #8 "SKY" } opus = " "
% poet = \markup { "" \tiny "?" } 
 composer = \markup { "Gershom Tse" \tiny "text and music" }
 tagline = "copyrighted by 2020"
 dedication = \markup { \column {
  \line \center-align { \small "for SPCC" }
  \line { \teeny " " }
 }}
}

viwords = \lyricmode {
test
}
viiwords = \lyricmode {
test
}
viiiwords = \lyricmode {
test
}
vivwords = \lyricmode {
test
}
vvwords = \lyricmode {
test
}

global = { \key fis \minor \time 4/2 \tempo 2 = 60 }

viMusic = \relative c'' {
% Part 2
% { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
% { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis gis fis e d | }

% Part 3
% { r2 e~ (e g~ g f~ f d~) | d e~ (e g~ g\breve) | fis\breve | f1. dis2 | e1. fis,2 | <fis' dis>\breve | }
% { d1~ d4 cis d fis, | cis'1~ cis4 bis cis f, | c'1~ c4 b a gis | }
% { c b a gis fis1 | e d | c\breve | R\breve~ | }
% { \times 4/3{ r2 fis'1~ } | \times 4/3{fis2 e1~} | \times 4/3{e2 d1~} | }
% { \times 4/3{d2 c1} | }
}

viiMusic = \relative c'' {

% Part 2
% { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
% { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis e d cis b | }

% Part 3
% { cis1~ cis4 bis cis e, | d' c b a d c b a | b2 (a~ a4 g f e) | aes1 (bes) | }
% { cis~ cis4 bis cis2 | d\breve | cis1~ cis4 bis cis2 | a\breve | }
% { fis | e1.~ e4 r | R\breve | R | R | R | d' | c | bes | aes | }
}

viiiMusic = \relative c' {
% Part 2
% { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
% { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis b2 gis | }

% Part 3
% { b2 (a~ a f4 e) | a1 (b) | cis~ cis4 b cis e, | d' c bes aes d c bes aes | }
% { fis1~ fis | f~ f | b2 a~ a4 gis b a | b a gis fis b a gis fis | }
% { a\breve | gis | R | R | R | R | \times 4/3{r1 bes2~} | \times 4/3{bes1 aes2~} | }
% { \times 4/3{aes1 ges2~} |  \times 4/3{ges1 fes2} | }
}

vivMusic = \relative c' {

% Part 2
% { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
% { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis e,1 | }

% Part 3
% { e1~ e4 dis f e | f e d cis f e d cis | e1~ e4 d f e | f ees des c f ees d c | }
% { a'1~ a4 gis b a | b a g f b a g f | e1~ e | dis\breve }
% { b | cis | R | R | R | c~ | c~ | c~ | c |  }
}

vvMusic = \relative c {
% Part 1
% { s\breve | }
% Part 2
}

upperNotes = \relative c, { \clef "bass"
}

lowerNotes = \relative c { \clef "bass"
% { s\breve | s | s | s | s | s | s | }

% { <e e,>\breve | }
% Part 2
% { <a, a,>\breve | <a a,> | <a a,> | <a a,> | }
% { <fis fis,>1. <cis' cis,>2 | <f, f,>1. <bis bis,>2 | }
% { <e, e,>1. <e' e,>2 | <dis, dis,>\breve | <b' b,> | <cis cis,> |  }
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff = "I" <<
        \set Staff.instrumentName = #"I"
        \new Voice = "I" { \global \viMusic }
      >>
      \new Lyrics \lyricsto "I" { \viwords }

      \new Staff = "II" <<
        \set Staff.instrumentName = #"II"
        \new Voice = "II" { \global \viiMusic }
      >>
      \new Lyrics \lyricsto "II" { \viiwords }

      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "III" { \global \viiiMusic }
      >>
      \new Lyrics \lyricsto "III" { \viiiwords }

      \new Staff = "IV" <<
        \set Staff.instrumentName = #"IV"
        \new Voice = "IV" { \global \vivMusic }
      >>
      \new Lyrics \lyricsto "IV" { \vivwords }

      \new Staff = "V" <<
        \set Staff.instrumentName = #"V"
        \new Voice = "V" { \global \vvMusic }
      >>
      \new Lyrics \lyricsto "V" { \vvwords }
    >>  % end ChoirStaff

    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff = "upper" <<
        \new Voice = "upper" { \global \upperNotes }
      >>
      \new Staff = "lower" <<
        \new Voice = "lower" { \global \lowerNotes }
      >>
    >>

  >>
 \midi { }
 \layout { }
}