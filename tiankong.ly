\version "2.18.2"
#(set-global-staff-size 18)

\paper {
  top-system-spacing.basic-distance = #25
  score-system-spacing.basic-distance = #25
  system-system-spacing.basic-distance = #25
  last-bottom-spacing.basic-distance = #25
  first-page-number = 3
}

\header {
 title = \markup { \fontsize #8 "天空" }
% title = \markup { \fontsize #8 "Tian Kong" }
 poet = \markup { "" \tiny "詞" }
 composer = \markup { "謝基信" \tiny "曲 詞" }
% composer = \markup { "GT" }
 opus = " "
%copyright = "版權屬謝基信所有 2020"
 tagline = "版權屬謝基信所有 2020"
 tagline = ""
 dedication = \markup { \column {
				\line \center-align { \small "給 聖保羅男女中學童聲合唱團; 給" }
				\line { \teeny " " }
 }}
}

global = {
  \key c \major
  \time 4/2
  \dynamicUp
}
sopranonotes = \relative c' {
% Part 1
% { R\breve | fis2~ <fis eis>~ <fis eis>1~ | <fis eis>\breve | s | s | }

% { R\breve | r1 fisis | eis dis | cis\breve | s s\breve | s | s | s | s | g4 fis e dis g fis e dis | }
% { R\breve | \times 4/3{r2 fisis1~} | \times 4/3{fisis2 eis1~} | \times 4/3{eis2 dis1~} | dis\breve (d) | }

% Part 2
 \tempo 4 = 108
 { R\breve | }
 { e2 f~ f e4 f | c' b a gis c b a gis | e2 f~ f e4 f | e' d c b e d c b | }
 { e,2 f1~ \times 2/3{f4 e f} | g'4 f e dis g f ees des | g fis e dis gis fis e d | }

% Part 3
 { r2 e~ (e g~ g f~ f d~) | d e~ (e g~ g\breve) | fis\breve | f1. dis2 | e1. fis,2 | <fis' dis>\breve | }
 { d1~ d4 cis d fis, | cis'1~ cis4 bis cis e, | c'1~ c4 b a gis | }
 { c b a gis~\fermata \times 2/3{gis2 f1} | \times 4/3{ees2 des c~} | c\breve | }
 { \times 4/3{ r2 fis'1~ } | \times 4/3{fis2 e1~} | \times 4/3{e2 d1~} | }
 { \times 4/3{d2 c1} | }

% Part 4

% Part 5
 { cis,2 d~ d cis4 d | a' gis fis eis a gis fis eis | cis2 d~ d cis4 d | cis' b a gis cis b a gis | }
 { cis,2 d1~ \times 2/3{d4 cis d} | e'4 d c bes e d c b | e dis cis bis eis dis cis b | }

% Part 6
 { fis'1~ fis4 eis fis cis | e d cis b e d cis b | fis'1~ fis4 eis fis cis | e d cis b e d cis b | }
 { g'1~ g4 fis g b, | d cis b a d cis b a | fis'1~ fis4 e d cis | b a g fis b a g fis | }
 { e'1~ e4 d cis b | ais gis fis e ais gis fis e | dis\breve | }
}
sopranowords = \lyricmode {
}
altonotes = \relative c' {
% Part 1
% { R\breve | r1 dis2~ <dis cisis>~ | <dis cisis>\breve | s | s | }
% { R\breve | r1 dis | cis b | a\breve | s\breve | s s | s | fis4 gis a2~ a4 fis gis a | e' dis cis bis e dis cis bis | }
% { s\breve | }
%{
 { R\breve | r2 bes~ bes a~ | a g~ g bes~ | bes a~ a g~ | g f~ f d'~ | }
 { d4 c~ c2 bes~ bes4 a~ | a2 g~ g4 f~ f2 | ees~ ees4 d~ d2 bes'~ | bes a~ a g~ | }
 { g f~ f1 | ees\breve | }
%}
% { R\breve | dis (cis b a~) | a | }

% Part 2
 { R\breve | }
 { e2 f~ f e4 f | c' b a gis c b a gis | e2 f~ f e4 f | e' d c b e d c b | }
 { e,2 f1~ \times 2/3{f4 e f} | e'4 d c b e d c bes | e dis cis bis e d cis b | }

% Part 3
 { cis1~ cis4 bis cis e, | d' c b a d c b a | b2 (a~ a4 g f e) | aes1 (bes2. c4) | }
 { cis1~ cis4 bis cis2 | d\breve | cis1~ cis4 bis cis2 | a\breve | }
 { fis | e\breve | R | R | R | R | d' | c | bes | aes | }

% Part 4

% Part 5
 { cis,2 d~ d cis4 d | a' gis fis eis a gis fis eis | cis2 d~ d cis4 d | cis' b a gis cis b a gis | }
 { cis,2 d1~ \times 2/3{d4 cis d} | e'4 d c bes e d c b | e dis cis bis eis dis cis b | }

% Part 6
 { fis'1~ fis4 eis fis cis | e d cis b e d cis b | fis'1~ fis4 eis fis cis | e d cis b e d cis b | }
 { g'1~ g4 fis g b, | d cis b a d cis b a | fis'1~ fis4 e d cis | b a g fis b a g fis | }
 { e'1~ e4 d cis b | ais gis fis e ais gis fis e | dis\breve~ | dis | }
 { b'1~ b4 ais b fis | a g fis e a g fis e | b'\breve | }
}
altowords = \lyricmode {
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
 你 充 滿 氣 息 卻 使 我 透 不 過 氣 嗎?
}

middlenotes = \relative c' {
 { s\breve | }
}
nowords = \lyricmode {
}

tenornotes = \relative c' {
% Part 1
% { a2 c g' fis~ | fis\breve | a,2 c g' fis | bes a g fis~  | fis\breve }
% { cis2 (e b'1) | \times 4/5{cis,2 (dis e b' ais} | gis2 fisis2~ fisis1) | \times 4/3{r2 cis e} | }
% { b'2 ais gis fisis~ | fisis cis dis e | b' ais gis fisis b ais gis fisis | s\breve | s | s | }
%{
 { R\breve | d2 (ees f g a1 gis~ gis\breve) | d2 (ees f g a bes a gis~ gis\breve) | }
 { b2 fis~ fis | fis dis~ dis | R1. | R | b'2 fis~ fis | g d~ d | R1. R | c'2 g~ g | gis dis~ dis | c'2 g~ g | g e~ e | }
%}
% { R\breve | \times 4/3{r1 b2~} | \times 4/3{b1 a2~} | \times 4/3{a1 g2~} | \times 4/3{g1 f2~} | f\breve | }

% Part 2
 { R\breve | }
 { e2 f~ f e4 f | a g f e a gis f e | e2 f~ f e4 f | c' bes aes g c b a gis | }
 { e2 f1~ \times 2/3{f4 e f} | b1 c2 a | cis2 g b gis | }
% Part 3
 { b2 (a~ a f4 e) | a1 (b) | cis~ cis4 b cis e, | d' c bes aes d c bes a | }
 { fis1~ fis | f~ f | b2 a~ a4 gis b a | b a gis fis b a gis fis | }
 { a\breve | gis | R | R | R | R | \times 4/3{r1 bes2~} | \times 4/3{bes1 aes2~} | }
 { \times 4/3{aes1 ges2~} | \times 4/3{ges1 fes2} | }

% { fis2 gis a | eis1. | }
% Part 4

% Part 5
 { cis2 d~ d cis4 d | fis e d cis fis e d cis | cis2 d~ d cis4 d | a' gis fis eis a gis fis eis | }
 { cis2 d1~ \times 2/3{d4 cis d} | e'4 d c bes e d c b | e dis cis bis eis dis cis b | }

% Part 6
 { fis'1~ fis4 eis fis cis | e d cis b e d cis b | fis'1~ fis4 eis fis cis | e d cis b e d cis b | }
 { g'1~ g4 fis g b, | d cis b a d cis b a | fis'1~ fis4 e d cis | b a g fis b a g fis | }
 { e'1~ e4 d cis b | ais gis fis e ais gis fis e | }
 { dis1~ dis4 cis dis fis | e d cis b e d cis b | dis\breve | }
}
tenorwords = \lyricmode {
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
 你 可 使 太 陽 單 照 耀 善 良 的 人 嗎?
}
bassnotes = \relative c' {
% Part 1
% { a\breve~ | a~ | a~ | a~ | a | }
% { cis\breve~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis }

% Part 2
 { R\breve | }
 { e2 e~ e e4 f | a g f e a gis f e | e2 f~ f e4 f | f2 f f f | }
 { e2 f1~ \times 2/3{f4 e f} | e2 f g f4 e | g2~ g4 fis e1 | }
% Part 3
 { e1~ e4 dis f e | f e d cis f e d cis | e1~ e4 d f e | f ees des c f ees d c | }
 { a'1~ a4 gis b a | b a g f b a g f | e1~ e | dis\breve }
 { b | cis | R | R | R | c~ | c~ | c~ | c~ | c | }
% Part 4

% Part 5
 { cis2 d~ d cis4 d | fis e d cis fis e d cis | cis2 d~ d cis4 d | a' gis fis eis a gis fis eis | }
 { cis2 d1~ \times 2/3{d4 cis d} | e'4 d c bes e d c b | e dis cis bis eis dis cis b | }

% Part 6
 { fis'1~ fis4 eis fis cis | e d cis b e d cis b | fis'1~ fis4 eis fis cis | e d cis b e d cis b | }
 { g'1~ g4 fis g b, | d cis b a d cis b a | fis'1~ fis4 e d cis | b a g fis b a g fis | }
 { e'1~ e4 d cis b | ais gis fis e ais gis fis e | }
 { dis1~ dis4 cis dis fis | e d cis b e d cis b | dis1~ dis4 cis dis fis | e dis cis b e dis cis b | }
 {}
}
basswords = \lyricmode {
}

upperNotes = \relative c' {
 { r1 r4 <b b,> <c c,> <f, f,> | <e' e,>\breve | }
 { s\breve | s | s | s | s | s | s | s | s | s | s | s | s | s | s | s | }
 { r2 <c aes f>2~ <c aes f>1 | }
}
lowerNotes = \relative c, { \clef "bass"

% Part 2
 { <f f,>\breve | }
 { <e e,>\breve | <e e,> | <e e,> | <e e,> | <e e,> | <e e,> | <e e,> | }
% Part 3
 { <a a,>4 \clef "treble" <e''' a,> <e a,> <cis e,> <cis e,> <a cis,> <a cis,> <e a,> \clef "bass" | }
 { <a,, a,> \clef "treble" <f''' a,> <f a,> <d f,> <d f,> <a d,> <a d,> <f a,> \clef "bass" | }
 { <a,, a,>4 \clef "treble" <e''' a,> <e a,> <cis e,> <cis e,> <a cis,> <a cis,> <e a,> \clef "bass" | }
 { <a,, a,> \clef "treble" <f''' aes,> <f aes,> <d f,> <d f,> <aes d,> <aes d,> <f a,> \clef "bass" | }
 { <fis,, fis,>\breve | <f f,> | <e e,> | <dis dis,> | }
 { <b' b,> | <cis cis,> | r2 <f, f,>~ <f f,>1~ | <f f,>\breve | }
% Part 4
 { s | s | s | s | s | s | }
% Part 5
 { <cis cis,>\breve | <cis cis,> | <cis cis,> | <cis cis,> | <cis cis,> | <cis cis,> | <cis cis,> | }
% Part 6
 { <fis fis,> | <fis fis,> | <fis fis,> | <fis fis,> | <e e,> | <a a,> | <d, d,> | <g g,> | }
 { <cis, cis,> | <fis fis,> | <b, b,> | <b b,> | <b b,> | <b b,> | }
}

\score {
 <<
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \lyricsto "alto" \new Lyrics \altowords
    >>

    \new Staff <<
      \new Voice = "filler" <<
        \global
        \middlenotes
      >>
      \lyricsto "filler" \new Lyrics \nowords
    >>

    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \lyricsto "tenor" \new Lyrics \tenorwords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \lyricsto "bass" \new Lyrics \basswords
    >>
  >>

  \new PianoStaff <<
%    \set PianoStaff.instrumentName = #"鋼琴"
    \set PianoStaff.instrumentName = #""
      \new Staff = "upper" <<
        \new Voice = "upper" { \global \upperNotes }
      >>
      \new Staff = "lower" <<
        \new Voice = "lower" { \global \lowerNotes }
      >>
  >>
 >>
 \midi{}
 \layout{}
}