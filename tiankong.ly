\version "2.18.1"
#(set-global-staff-size 16)

\paper {
  top-system-spacing.basic-distance = #15
  score-system-spacing.basic-distance = #20
  system-system-spacing.basic-distance = #20
  last-bottom-spacing.basic-distance = #15
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

\paper {
  first-page-number = 3
}

iswords = \lyricmode {
 讓 我 困 在 這 裏 是 你 嗎？ 讓 太 陽 通 過 照 著 好 人 也 照 著 歹 人 是 你 嗎？
%是你把困成這樣嗎？
%把天堂藏匿了起來的也是你嗎分隔起來萬有主宰嚴冬裏你彷佛把我蓋被子卻為何仍是那麼冰冷盛夏時你似是已經把幕挪移卻為何仍是那麼叫人窒息雷鳴是你在發洩怒火嗎 你在告訴我甚麼嗎
%是你在每天看見目睹每一刻的嗎？每一刻都已錄下刻畫在你的記憶中裏嗎 歷歷在目
}
iawords = \lyricmode {
}
iiswords = \lyricmode {
}
iiawords = \lyricmode {
}

global = { \key cis \minor \time 4/2 }

isMusic = \relative c'' {
 {}

% { d2 b~ b | ais fis~ fis | R1. | R | d'2 b~ b | bes g~ g | R1. | R | ees'2 c~ c | b gis~ gis | ees'2 c~ c | b g~ g | }

 { \key des \major r2 des~ des4 c des aes | ces beses aes ges ces beses aes ges | aes r des2~ des4 c des aes | }
 { ces beses aes ges ces beses aes beses | bes2 des~ des4 c des f, | ges4 r des'2~ des4 c des ges, | }
 { beses r des2~ des4 c des beses | aes\breve | }
% { c aes' g d~ d ees c g | \times 4/6{aes2 g aes bes d, ees} | f\breve | }
% { bes2 ees~ ees4 des ces g | aes\breve | bes2 ees~ ees4 d a bes | c\breve | bes2 ees~ ees4 d ees bes | }
% { ces aes' g d f g f ees | \times 4/6{aes2 g aes bes d, ees} | f\breve | }
}

iaMusic = \relative c'' {
% { b2 fis~ fis | fis dis~ dis | R1. | R | b'2 fis~ fis | g d~ d | R1. R | c'2 g~ g | gis dis~ dis | c'2 g~ g | g e~ e | }

% { fis2 gis a | eis1. | }
}

iisMusic = \relative c'' {

}

iiaMusic = \relative c' {
 { }
}

upperNotes = \relative c'''' { \clef "treble"

% { <cis ais fis>2 <ais fisis dis>~ <ais fisis dis> | <bes g ees> <g e c>2~ <g e c> | }
% { \bar "|." | }
}

lowerNotes = \relative c'' { \clef "treble"

% { <ais fisis dis>2 <fisis disis bis>~ <fisis disis bis> | <g e c> <e cis a>~ < e cis a> | }
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff = "I" <<
        \set Staff.instrumentName = #"I"
        \new Voice = "Is" { \global \isMusic }
      >>
      \new Lyrics \lyricsto "Is" { \iswords }

      \new Staff = "II" <<
        \set Staff.instrumentName = #"II"
        \new Voice = "Ia" { \global \iaMusic }
      >>
      \new Lyrics \lyricsto "Ia" { \iawords }

      \new Staff = "III" <<
        \set Staff.instrumentName = #"III"
        \new Voice = "IIs" { \global \iisMusic }
      >>
      \new Lyrics \lyricsto "IIs" { \iiswords }

      \new Staff = "IV" <<
        \set Staff.instrumentName = #"IV"
        \new Voice = "IIa" { \global \iiaMusic }
      >>
      \new Lyrics \lyricsto "IIa" { \iiawords }
    >>  % end ChoirStaff

    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"鋼琴"
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