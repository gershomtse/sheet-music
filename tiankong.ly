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
 title = \markup { \fontsize #8 "天空" }
% poet = \markup { "" \tiny "詞" }
 composer = \markup { "謝基信" \tiny "曲 詞" }
 opus = " "
%copyright = "版權屬謝基信所有 2020"
 tagline = "版權屬謝基信所有 2020"
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
 { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
 { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis gis fis e d | }

% Part 3
 { r2 e~ (e g~ g f~ f d~) | d e~ (e g~ g\breve) | fis\breve | f1. dis2 | e1. fis,2 | <fis' dis>\breve | }
 { d1~ d4 cis d fis, | cis'1~ cis4 bis cis f, | c'1~ c4 b a gis | }
 { c b a gis fis1 | e d | c\breve | R\breve~ | }
 { \times 4/3{ r2 fis'1~ } | \times 4/3{fis2 e1~} | \times 4/3{e2 d1~} | }
 { \times 4/3{d2 c1} | }
}
sopranowords = \lyricmode {
 讓 我 困 在 這 裏 是 你 嗎？ 讓 太 陽 通 過 照 著 好 人 也 照 著 歹 人 是 你 嗎？
%是你把困成這樣嗎？
%把天堂藏匿了起來的也是你嗎分隔起來萬有主宰嚴冬裏你彷佛把我蓋被子卻為何仍是那麼冰冷盛夏時你似是已經把幕挪移卻為何仍是那麼叫人窒息雷鳴是你在發洩怒火嗎 你在告訴我甚麼嗎
%是你在每天看見目睹每一刻的嗎？每一刻都已錄下刻畫在你的記憶中裏嗎 歷歷在目
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
 { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
 { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis e d cis b | }

% Part 3
 { cis1~ cis4 bis cis e, | d' c b a d c b a | b2 (a~ a4 g f e) | aes1 (bes) | }
 { cis~ cis4 bis cis2 | d\breve | cis1~ cis4 bis cis2 | a\breve | }
 { fis | e1.~ e4 r | R\breve | R | R | R | d' | c | bes | aes | }
}
altowords = \lyricmode { re re re re }
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
 { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
 { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis b2 gis | }
% Part 3
 { b2 (a~ a f4 e) | a1 (b) | cis~ cis4 b cis e, | d' c bes aes d c bes aes | }
 { fis1~ fis | f~ f | b2 a~ a4 gis b a | b a gis fis b a gis fis | }
 { a\breve | gis | R | R | R | R | \times 4/3{r1 bes2} | \times 4/3{bes1 aes2} | }
 { \times 4/3{aes1 ges2} | \times 4/3{ges1 fes2} | }

% { fis2 gis a | eis1. | }
}
tenorwords = \lyricmode { mi mi mi mi }
bassnotes = \relative c' {
% Part 1
% { a\breve~ | a~ | a~ | a~ | a | }
% { cis\breve~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis~ | cis }

% Part 2
 { e2 f~ f4 d e f | c' bes aes ges c bes aes ges | fes2 f~ f4 d e f | e' d c bes e d c bes | }
 { e,2 f~ f4 d e f | e' dis cis bis e dis cis dis | g fis e dis g fis e dis | g fis e dis e,1 | }
% Part 3
 { e1~ e4 dis f e | f e d cis f e d cis | e1~ e4 d f e | f ees des c f ees d c | }
 { a'1~ a4 gis b a | b a g f b a g f | e1~ e | dis\breve }
 { b | cis | R | R | R | c~ | c~ | c~ | c | }
}
basswords = \lyricmode { mi mi mi mi }

\score {
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
}